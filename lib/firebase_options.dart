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
    apiKey: 'AIzaSyDi9Yt6twC4zk2T8_cBJ10BAt4uH-D2Y8k',
    appId: '1:211923996616:web:b083e7693a51133d7afafd',
    messagingSenderId: '211923996616',
    projectId: 'pricetrackr-5f890',
    authDomain: 'pricetrackr-5f890.firebaseapp.com',
    storageBucket: 'pricetrackr-5f890.appspot.com',
    measurementId: 'G-K156150EV6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCh58gCkVQ2kH3zjml1TLApuPCdt9cEFHE',
    appId: '1:211923996616:android:4cd3f03d718fd8677afafd',
    messagingSenderId: '211923996616',
    projectId: 'pricetrackr-5f890',
    storageBucket: 'pricetrackr-5f890.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyANARtWXMnoLzkkcFIcOotjPr6-Fj1XOwc',
    appId: '1:211923996616:ios:f2b12f6637285fdb7afafd',
    messagingSenderId: '211923996616',
    projectId: 'pricetrackr-5f890',
    storageBucket: 'pricetrackr-5f890.appspot.com',
    iosClientId: '211923996616-9bgtnod01m4i5ets85a9rr1galoon9c2.apps.googleusercontent.com',
    iosBundleId: 'com.example.pricetrackr',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyANARtWXMnoLzkkcFIcOotjPr6-Fj1XOwc',
    appId: '1:211923996616:ios:0bb85a9f0c1eaa587afafd',
    messagingSenderId: '211923996616',
    projectId: 'pricetrackr-5f890',
    storageBucket: 'pricetrackr-5f890.appspot.com',
    iosClientId: '211923996616-4tafuuqs1fe7laj3qn9mqjkob3q5i020.apps.googleusercontent.com',
    iosBundleId: 'com.example.pricetrackr.RunnerTests',
  );
}
