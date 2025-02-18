import 'package:firebase_storage/firebase_storage.dart';
import 'package:fouzy_billing/general/di/injection.dart';
import 'package:fouzy_billing/general/services/image_service.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';

@module
abstract class GeneralInjectableModule {
  @lazySingleton
  ImagePicker get imagePicker => ImagePicker();
  @lazySingleton
  ImageServices get imageServices =>
      ImageServices(sl<FirebaseStorage>(), sl<ImagePicker>());
}
//
