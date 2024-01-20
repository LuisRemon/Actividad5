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
    apiKey: 'AIzaSyAEm4uf9qNvhPCwWtQBMYg4P92dQtCBFQM',
    appId: '1:69399701749:web:9272fa1d3ea326605b3dbc',
    messagingSenderId: '69399701749',
    projectId: 'flutter-reservatech',
    authDomain: 'flutter-reservatech.firebaseapp.com',
    storageBucket: 'flutter-reservatech.appspot.com',
    measurementId: 'G-TB30JN8J6N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBZRztaVKDIHbeUuZh71eAZaToBXRnC8Y0',
    appId: '1:69399701749:android:478736527bb3e1725b3dbc',
    messagingSenderId: '69399701749',
    projectId: 'flutter-reservatech',
    storageBucket: 'flutter-reservatech.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCTz5vB_ICh_NGSkqFLE-5crdkcamu2rxI',
    appId: '1:69399701749:ios:63e2f9fea00d2c225b3dbc',
    messagingSenderId: '69399701749',
    projectId: 'flutter-reservatech',
    storageBucket: 'flutter-reservatech.appspot.com',
    iosBundleId: 'com.example.proyectoSm',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCTz5vB_ICh_NGSkqFLE-5crdkcamu2rxI',
    appId: '1:69399701749:ios:4ac18885046761545b3dbc',
    messagingSenderId: '69399701749',
    projectId: 'flutter-reservatech',
    storageBucket: 'flutter-reservatech.appspot.com',
    iosBundleId: 'com.example.proyectoSm.RunnerTests',
  );
}
