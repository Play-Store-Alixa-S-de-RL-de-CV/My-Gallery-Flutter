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
    apiKey: 'AIzaSyDWQdAXvlzjk2alZubbGTs_x0PnTFq8Bcg',
    appId: '1:219089323817:web:b5d7e45b1f6bd25ecf1938',
    messagingSenderId: '219089323817',
    projectId: 'technology-innovation-corp',
    authDomain: 'technology-innovation-corp.firebaseapp.com',
    storageBucket: 'technology-innovation-corp.appspot.com',
    measurementId: 'G-QR302FVBXV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCWAARlZYyCBezFM9yq3VuNITTo_xQQ_DQ',
    appId: '1:219089323817:android:ed275f3a6a1234b2cf1938',
    messagingSenderId: '219089323817',
    projectId: 'technology-innovation-corp',
    storageBucket: 'technology-innovation-corp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAutJbC_4B5KULDUV6hbB9EW7PbEKm2mJY',
    appId: '1:219089323817:ios:429ca3b46997eba4cf1938',
    messagingSenderId: '219089323817',
    projectId: 'technology-innovation-corp',
    storageBucket: 'technology-innovation-corp.appspot.com',
    iosBundleId: 'com.codigocorrecto.hero',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAutJbC_4B5KULDUV6hbB9EW7PbEKm2mJY',
    appId: '1:219089323817:ios:429ca3b46997eba4cf1938',
    messagingSenderId: '219089323817',
    projectId: 'technology-innovation-corp',
    storageBucket: 'technology-innovation-corp.appspot.com',
    iosBundleId: 'com.codigocorrecto.hero',
  );
}
