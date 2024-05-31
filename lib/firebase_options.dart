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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC6Pz5SIZbtzLbRjkqhRrBtCN_guudoqQg',
    appId: '1:368181502150:android:5224c398c03bbc1b4537c7',
    messagingSenderId: '368181502150',
    projectId: 'counter-dc987',
    storageBucket: 'counter-dc987.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB40C6dfSidkyD4s4X1Ohzbo4twgx4XULg',
    appId: '1:368181502150:ios:01364b6e29104eee4537c7',
    messagingSenderId: '368181502150',
    projectId: 'counter-dc987',
    storageBucket: 'counter-dc987.appspot.com',
    iosBundleId: 'com.example.navigation',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAvfqzsrBdyWFlYwSaT9KJwcK7q5XI3oXg',
    appId: '1:368181502150:web:1531587edf4c95374537c7',
    messagingSenderId: '368181502150',
    projectId: 'counter-dc987',
    authDomain: 'counter-dc987.firebaseapp.com',
    storageBucket: 'counter-dc987.appspot.com',
    measurementId: 'G-PQ6M0HQL9B',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB40C6dfSidkyD4s4X1Ohzbo4twgx4XULg',
    appId: '1:368181502150:ios:01364b6e29104eee4537c7',
    messagingSenderId: '368181502150',
    projectId: 'counter-dc987',
    storageBucket: 'counter-dc987.appspot.com',
    iosBundleId: 'com.example.navigation',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAvfqzsrBdyWFlYwSaT9KJwcK7q5XI3oXg',
    appId: '1:368181502150:web:543d5ee4db3145a04537c7',
    messagingSenderId: '368181502150',
    projectId: 'counter-dc987',
    authDomain: 'counter-dc987.firebaseapp.com',
    storageBucket: 'counter-dc987.appspot.com',
    measurementId: 'G-058S140RXW',
  );

}