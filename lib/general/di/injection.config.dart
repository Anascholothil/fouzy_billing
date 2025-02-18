// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i974;
import 'package:firebase_auth/firebase_auth.dart' as _i59;
import 'package:firebase_storage/firebase_storage.dart' as _i457;
import 'package:get_it/get_it.dart' as _i174;
import 'package:image_picker/image_picker.dart' as _i183;
import 'package:injectable/injectable.dart' as _i526;

import '../services/image_service.dart' as _i768;
import 'firebase_injectable_module.dart' as _i574;
import 'general_injectable_module.dart' as _i20;

// initializes the registration of main-scope dependencies inside of GetIt
Future<_i174.GetIt> init(
  _i174.GetIt getIt, {
  String? environment,
  _i526.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i526.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  final generalInjectableModule = _$GeneralInjectableModule();
  await gh.factoryAsync<_i574.FirebaseService>(
    () => firebaseInjectableModule.firebaseService,
    preResolve: true,
  );
  gh.lazySingleton<_i59.FirebaseAuth>(() => firebaseInjectableModule.auth);
  gh.lazySingleton<_i457.FirebaseStorage>(
      () => firebaseInjectableModule.storage);
  gh.lazySingleton<_i974.FirebaseFirestore>(
      () => firebaseInjectableModule.repo);
  gh.lazySingleton<_i183.ImagePicker>(
      () => generalInjectableModule.imagePicker);
  gh.lazySingleton<_i768.ImageServices>(
      () => generalInjectableModule.imageServices);
  return getIt;
}

class _$FirebaseInjectableModule extends _i574.FirebaseInjectableModule {}

class _$GeneralInjectableModule extends _i20.GeneralInjectableModule {}
