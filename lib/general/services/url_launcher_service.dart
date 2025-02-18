import 'dart:developer';
import 'dart:ui';

import 'package:dartz/dartz.dart';
import 'package:fouzy_billing/general/di/typdef.dart';
import 'package:fouzy_billing/general/failures/main_failure.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

class UrlLauncherService {
  static FutureResult<void> openWhatsappChat(
      {required String message, required String phoneNumber}) async {
    try {
      if (!phoneNumber.startsWith('+91')) {
        phoneNumber = '91$phoneNumber';
      }

      String encodedMessage = Uri.encodeComponent(message);
      String whatsappUrl = "https://wa.me/$phoneNumber/?text=$encodedMessage";
      await launchUrl(Uri.parse(whatsappUrl));
      return right(null);
    } catch (e) {
      log("Error:$e");
      return left(MainFailure.serverFailure(errorMsg: e.toString()));
    }
  }

  static Future<void> redirectToLink(
      {required String link, VoidCallback? onFailure}) async {
    String encodedUrl = Uri.encodeFull(link);

    try {
      if (await launchUrlString(encodedUrl)) {
        LaunchMode.externalApplication;
      } else {
        onFailure!();
      }
    } on Exception catch (e) {
      log(e.toString());
      onFailure!();
    }
  }

  static Future<void> makePhoneCall(String phoneNumber) async {
    final Uri launchUri = Uri(
      scheme: 'tel',
      path: phoneNumber,
    );
    await launchUrl(launchUri);
  }

  static void email(String email) {
    final Uri emailLaunchUri = Uri(
      scheme: 'mailto',
      path: email,
      query: Uri.encodeFull(
        'subject=Help!&body=',
      ),
    );

    launchUrl(emailLaunchUri);
  }
}
