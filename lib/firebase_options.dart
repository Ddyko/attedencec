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
    apiKey: 'AIzaSyBCEft82NjAWVlJDD7wIhqZWwIKk96V4MY',
    appId: '1:315453599309:web:02866460d49c9ec941b604',
    messagingSenderId: '315453599309',
    projectId: 'attenadancec',
    authDomain: 'attenadancec.firebaseapp.com',
    storageBucket: 'attenadancec.appspot.com',
    measurementId: 'G-9115HM5L77',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDOfxURJGCAlr4YLuJ_-0bpCKhUUja-lxQ',
    appId: '1:315453599309:android:787a7d737de65d8b41b604',
    messagingSenderId: '315453599309',
    projectId: 'attenadancec',
    storageBucket: 'attenadancec.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB75BlYMc8xEDSFGZql3jhKsAhejM6qG3o',
    appId: '1:315453599309:ios:b4837cd2c94d4bdc41b604',
    messagingSenderId: '315453599309',
    projectId: 'attenadancec',
    storageBucket: 'attenadancec.appspot.com',
    iosClientId: '315453599309-r9fgnhf1v09qrk9kumq7n2nsrbt2eqi3.apps.googleusercontent.com',
    iosBundleId: 'com.example.attendancec',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB75BlYMc8xEDSFGZql3jhKsAhejM6qG3o',
    appId: '1:315453599309:ios:374f0cd91ed6497541b604',
    messagingSenderId: '315453599309',
    projectId: 'attenadancec',
    storageBucket: 'attenadancec.appspot.com',
    iosClientId: '315453599309-des9vvm3bsncbtvaq2v4kvb1l1oqc9rj.apps.googleusercontent.com',
    iosBundleId: 'com.example.attendancec.RunnerTests',
  );
}