// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBqt-M8bKGe7D8QmT7zb0ANAGZ_iFcjmHI',
    appId: '1:636894608137:web:fb107a97d2bb19b94f31d8',
    messagingSenderId: '636894608137',
    projectId: 'traning-sheep-app',
    authDomain: 'traning-sheep-app.firebaseapp.com',
    storageBucket: 'traning-sheep-app.appspot.com',
    measurementId: 'G-3DZKHXCH99',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyClexB7KQfWABp8MolEYhhw44LRyZU8Uzs',
    appId: '1:636894608137:android:0a20cb0cc27ea3f44f31d8',
    messagingSenderId: '636894608137',
    projectId: 'traning-sheep-app',
    storageBucket: 'traning-sheep-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyArEy9vvnjqQ8ztUxVuSS5aq8qdfxPoAZ8',
    appId: '1:636894608137:ios:32eeef4073f730c44f31d8',
    messagingSenderId: '636894608137',
    projectId: 'traning-sheep-app',
    storageBucket: 'traning-sheep-app.appspot.com',
    iosBundleId: 'com.luiz.trainingSheetApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyArEy9vvnjqQ8ztUxVuSS5aq8qdfxPoAZ8',
    appId: '1:636894608137:ios:f55115c5dd446fab4f31d8',
    messagingSenderId: '636894608137',
    projectId: 'traning-sheep-app',
    storageBucket: 'traning-sheep-app.appspot.com',
    iosBundleId: 'com.luiz.trainingSheetApp.RunnerTests',
  );
}
