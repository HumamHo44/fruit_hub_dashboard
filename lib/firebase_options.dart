// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBk_Wxi-lyHPJ1hEKfIJeCqZSNgSNDwymo',
    appId: '1:1031173287344:web:0f5f6c83a403f438107a75',
    messagingSenderId: '1031173287344',
    projectId: 'fruit-hub-8394c',
    authDomain: 'fruit-hub-8394c.firebaseapp.com',
    storageBucket: 'fruit-hub-8394c.firebasestorage.app',
    measurementId: 'G-7FFD48GEZH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBATLKI5x_mvhHRg7d6d-EUMjzwpf0h1Hw',
    appId: '1:1031173287344:android:237ec4cb87c972d0107a75',
    messagingSenderId: '1031173287344',
    projectId: 'fruit-hub-8394c',
    storageBucket: 'fruit-hub-8394c.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAJiAt9k5weHO0qoJ6pGLCrEgbGaU9zrrE',
    appId: '1:1031173287344:ios:04e6e9fcfd880e2a107a75',
    messagingSenderId: '1031173287344',
    projectId: 'fruit-hub-8394c',
    storageBucket: 'fruit-hub-8394c.firebasestorage.app',
    androidClientId: '1031173287344-t2b60tb23hummnoflhcc4i85vlr525au.apps.googleusercontent.com',
    iosClientId: '1031173287344-1723uha6jhmmmpqj6fm1v6cpjvsea90j.apps.googleusercontent.com',
    iosBundleId: 'com.example.fruitHubDashboard',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAJiAt9k5weHO0qoJ6pGLCrEgbGaU9zrrE',
    appId: '1:1031173287344:ios:04e6e9fcfd880e2a107a75',
    messagingSenderId: '1031173287344',
    projectId: 'fruit-hub-8394c',
    storageBucket: 'fruit-hub-8394c.firebasestorage.app',
    androidClientId: '1031173287344-t2b60tb23hummnoflhcc4i85vlr525au.apps.googleusercontent.com',
    iosClientId: '1031173287344-1723uha6jhmmmpqj6fm1v6cpjvsea90j.apps.googleusercontent.com',
    iosBundleId: 'com.example.fruitHubDashboard',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBk_Wxi-lyHPJ1hEKfIJeCqZSNgSNDwymo',
    appId: '1:1031173287344:web:3a0f1f88daf7e0bb107a75',
    messagingSenderId: '1031173287344',
    projectId: 'fruit-hub-8394c',
    authDomain: 'fruit-hub-8394c.firebaseapp.com',
    storageBucket: 'fruit-hub-8394c.firebasestorage.app',
    measurementId: 'G-0BJCCB3CW6',
  );
}
