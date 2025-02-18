import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:fouzy_billing/firebase_options.dart';
import 'package:injectable/injectable.dart';

@module
abstract class FirebaseInjectableModule {
  @preResolve
  Future<FirebaseService> get firebaseService => FirebaseService.init();
  @lazySingleton
  FirebaseAuth get auth => FirebaseAuth.instance;
  @lazySingleton
  FirebaseStorage get storage => FirebaseStorage.instance;
  @lazySingleton
  FirebaseFirestore get repo => FirebaseFirestore.instance;
}

class FirebaseService {
  static Future<FirebaseService> init() async {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );

    return FirebaseService();
  }
}
