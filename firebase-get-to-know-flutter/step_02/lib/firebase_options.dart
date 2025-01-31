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
// / await Firebase.initializeApp(
// /   options: DefaultFirebaseOptions.currentPlatform,
// / );
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDrEY8G6URNC_n5rQ00OBPfb96VrW-CFmo',
    appId: '1:892896200503:web:19b3293a816f670c673cb2',
    messagingSenderId: '892896200503',
    projectId: 'fir-flutter-codelab-6d2a2',
    authDomain: 'fir-flutter-codelab-6d2a2.firebaseapp.com',
    databaseURL: 'https://fir-flutter-codelab-6d2a2-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'fir-flutter-codelab-6d2a2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCKHq-jHmR7KsutqpNQt7YLUmzXq3m6KLI',
    appId: '1:892896200503:android:cc2ff89c2879becb673cb2',
    messagingSenderId: '892896200503',
    projectId: 'fir-flutter-codelab-6d2a2',
    databaseURL: 'https://fir-flutter-codelab-6d2a2-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'fir-flutter-codelab-6d2a2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC_meXJ6FlieNnI1K6YcilCLS0hztMo5yA',
    appId: '1:892896200503:ios:d2c3461c22f2d8ec673cb2',
    messagingSenderId: '892896200503',
    projectId: 'fir-flutter-codelab-6d2a2',
    databaseURL: 'https://fir-flutter-codelab-6d2a2-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'fir-flutter-codelab-6d2a2.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
