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
    apiKey: 'AIzaSyAnwsYb6cDdptN41ez8pRB_CGPet7NRD20',
    appId: '1:1033042013828:web:b769bc59d5f030242e5cd1',
    messagingSenderId: '1033042013828',
    projectId: 'fdc-bugbash-mtewani',
    authDomain: 'fdc-bugbash-mtewani.firebaseapp.com',
    databaseURL: 'https://fdc-bugbash-mtewani-default-rtdb.firebaseio.com',
    storageBucket: 'fdc-bugbash-mtewani.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBhecSmkiqmlXyC-lmOENaQ7ueA5svNXV4',
    appId: '1:1033042013828:android:53d4efdf798c1ab02e5cd1',
    messagingSenderId: '1033042013828',
    projectId: 'fdc-bugbash-mtewani',
    databaseURL: 'https://fdc-bugbash-mtewani-default-rtdb.firebaseio.com',
    storageBucket: 'fdc-bugbash-mtewani.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCeAlO7nZEGPT-uYNxzCE8_oYSOInj3yZ4',
    appId: '1:1033042013828:ios:a56668abf3ea77b62e5cd1',
    messagingSenderId: '1033042013828',
    projectId: 'fdc-bugbash-mtewani',
    databaseURL: 'https://fdc-bugbash-mtewani-default-rtdb.firebaseio.com',
    storageBucket: 'fdc-bugbash-mtewani.appspot.com',
    iosClientId: '1033042013828-dakdhgkbr6dtt3att3j9da51dlric008.apps.googleusercontent.com',
    iosBundleId: 'com.example.example',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCeAlO7nZEGPT-uYNxzCE8_oYSOInj3yZ4',
    appId: '1:1033042013828:ios:232e1b7ecca60ed22e5cd1',
    messagingSenderId: '1033042013828',
    projectId: 'fdc-bugbash-mtewani',
    databaseURL: 'https://fdc-bugbash-mtewani-default-rtdb.firebaseio.com',
    storageBucket: 'fdc-bugbash-mtewani.appspot.com',
    iosClientId: '1033042013828-9qpuh32lallu9sg3cjb63kkin1cntvsb.apps.googleusercontent.com',
    iosBundleId: 'com.example.example.RunnerTests',
  );
}
