// ignore_for_file: avoid_web_libraries_in_flutter
import 'dart:developer';
import 'dart:html' as html;
import 'dart:typed_data';

import 'package:dartz/dartz.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:fouzy_billing/general/di/typdef.dart';
import 'package:fouzy_billing/general/failures/main_failure.dart';
import 'package:image_picker/image_picker.dart';

class ImageServices {
  ImageServices(this._storage, this._imagePicker);

  final FirebaseStorage _storage;
  final ImagePicker _imagePicker;

  Future<Either<MainFailure, Uint8List>> pickImageFromDevice() async {
    final XFile? pickedImageFile;
    final Uint8List? imageBytesList;

    try {
      pickedImageFile =
          await _imagePicker.pickImage(source: ImageSource.gallery);

      if (pickedImageFile != null) {
        imageBytesList = await pickedImageFile.readAsBytes();
        if (imageBytesList.lengthInBytes > 200000) {
          return left(const MainFailure.serverFailure(
              errorMsg: 'Pick an image less than 200KB'));
        } else {
          return right(imageBytesList);
        }
      } else {
        return left(
            const MainFailure.serverFailure(errorMsg: "No image picked"));
      }
    } catch (e) {
      return left(const MainFailure.serverFailure(errorMsg: "No image picked"));
    }
  }

  Future<Either<MainFailure, List<Uint8List>>> pickMultipleImageFromDevice(
      {required int maxImages}) async {
    List<Uint8List> imageBytesList = [];

    try {
      await _imagePicker.pickMultiImage().then(
        (value) {
          if (value.isNotEmpty) {
            value.take(maxImages).forEach(
              (image) async {
                {
                  await image.readAsBytes().then(
                    (value) {
                      if (value.lengthInBytes > 200000) {
                        throw Exception('Pick an image less than 200KB');
                      } else {
                        log('Called image add');
                        imageBytesList.add(value);
                      }
                    },
                  );
                }
              },
            );
          } else {
            return left(
                const MainFailure.serverFailure(errorMsg: "No image picked"));
          }
        },
      );
      return right(imageBytesList);
    } catch (e) {
      return left(const MainFailure.serverFailure(errorMsg: "No image picked"));
    }
  }

  Future<Either<MainFailure, String>> saveImage(
      {required Uint8List imageBytes, required String folderName}) async {
    final String imageName =
        "$folderName/${DateTime.now().microsecondsSinceEpoch}.png";
    final String? downloadUrl;

    try {
      await _storage
          .ref(imageName)
          .putData(imageBytes, SettableMetadata(contentType: 'image/png'));

      downloadUrl = await _storage.ref(imageName).getDownloadURL();
      return right(downloadUrl);
    } catch (e) {
      return left(MainFailure.serverFailure(errorMsg: e.toString()));
    }
  }

  FutureResult<Unit> deleteFirebaseStorageListUrl(
      List<String> imageUrlList) async {
    try {
      final functionList = <Future<void>>[];
      for (final url in imageUrlList) {
        functionList.add(deleteImageUrl(imageUrl: url));
      }

      await Future.wait(functionList);
      log('images deleted successfully');
      return right(unit);
    } on Exception catch (e) {
      return left(MainFailure.serverFailure(errorMsg: e.toString()));
    }
  }

  Future<Either<MainFailure, List<String>>> saveMultipleImages({
    required List<Uint8List> imageBytesList,
    required String folderName,
  }) async {
    try {
      // Create a list of futures to upload all images concurrently
      List<Future<Either<MainFailure, String>>> uploadFutures = imageBytesList
          .map<Future<Either<MainFailure, String>>>((imageBytes) async {
        final String imageName =
            "$folderName/${DateTime.now().microsecondsSinceEpoch}.png";

        try {
          // Upload the image
          await _storage
              .ref(imageName)
              .putData(imageBytes, SettableMetadata(contentType: 'image/png'));

          // Get the download URL
          final String downloadUrl =
              await _storage.ref(imageName).getDownloadURL();

          // Return the download URL wrapped in Right
          return right(downloadUrl);
        } catch (e) {
          // In case of an error, return a failure wrapped in Left
          return left(MainFailure.serverFailure(errorMsg: e.toString()));
        }
      }).toList();

      // Wait for all uploads to complete
      List<Either<MainFailure, String>> results =
          await Future.wait(uploadFutures);

      // Check if any of the uploads failed
      for (var result in results) {
        if (result.isLeft()) {
          // If there's a failure, return the first encountered failure
          return left(result.fold(
              (failure) => failure,
              (_) =>
                  const MainFailure.serverFailure(errorMsg: 'Unknown error')));
        }
      }

      // If all uploads succeeded, collect the download URLs
      List<String> downloadUrls = results
          .map((result) => result.fold((_) => '', (url) => url))
          .toList();

      // Return the list of download URLs
      return right(downloadUrls);
    } catch (e) {
      // If something went wrong with the entire process, return a general failure
      return left(MainFailure.serverFailure(errorMsg: e.toString()));
    }
  }
  ///////////////// PDF DOWNLOAD IN WEB ////////////

  Future<Either<MainFailure, String>> downloadPdf(
      {required String url, required String fileName}) async {
    final httpsReference = FirebaseStorage.instance.refFromURL(url);
    html.window.open(url, "_blank");
    try {
      const oneMegabyte = 1024 * 1024;
      final Uint8List? data = await httpsReference.getData(oneMegabyte);
      // Data for "images/island.jpg" is returned, use this as needed.
      XFile.fromData(data!,
              mimeType: "application/octet-stream", name: "$fileName.pdf")
          .saveTo("C:/"); // here Path is ignored
      return right('PDF Downloded');
      //opens pdf in new tab
    } catch (e) {
      return left(MainFailure.serverFailure(errorMsg: e.toString()));
      // Handle any errors.
    }
  }

  /* ------------------------------ DELETE IMAGE ------------------------------ */
  //delete Image with image url in the storage
  Future<Either<MainFailure, Unit>> deleteImageUrl({
    required String? imageUrl,
  }) async {
    if (imageUrl == null) {
      return left(const MainFailure.serverFailure(
          errorMsg: "Can't able to remove previous image."));
    }
    final imageRef = _storage.refFromURL(imageUrl);
    try {
      await imageRef.delete();
      return right(unit);
    } catch (e) {
      return left(const MainFailure.serverFailure(
          errorMsg: "Can't able to remove previous image."));
    }
    /* -------------------------------------------------------------------------- */
  }
}
