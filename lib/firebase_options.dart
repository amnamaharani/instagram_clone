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
    apiKey: 'AIzaSyBI7o0xvXT884XFsFQmU_wP5bx2-Rcw0Kw',
    appId: '1:1025349741588:web:dffaae9ec7c37c1338cb01',
    messagingSenderId: '1025349741588',
    projectId: 'instagram-clone-a45f0',
    authDomain: 'instagram-clone-a45f0.firebaseapp.com',
    storageBucket: 'instagram-clone-a45f0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDNurZ8pR5ygkL8ORop6yQGu3rf2XSDFKE',
    appId: '1:1025349741588:android:df139288f7ed9e9938cb01',
    messagingSenderId: '1025349741588',
    projectId: 'instagram-clone-a45f0',
    storageBucket: 'instagram-clone-a45f0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBmIujliC3fJP-5BKPpLrfkFJu5PeSNKRQ',
    appId: '1:1025349741588:ios:8f09d73b62d8166038cb01',
    messagingSenderId: '1025349741588',
    projectId: 'instagram-clone-a45f0',
    storageBucket: 'instagram-clone-a45f0.appspot.com',
    iosClientId: '1025349741588-hn306ae3ckt4d0fen08cilhc3nm50b5m.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBmIujliC3fJP-5BKPpLrfkFJu5PeSNKRQ',
    appId: '1:1025349741588:ios:8f09d73b62d8166038cb01',
    messagingSenderId: '1025349741588',
    projectId: 'instagram-clone-a45f0',
    storageBucket: 'instagram-clone-a45f0.appspot.com',
    iosClientId: '1025349741588-hn306ae3ckt4d0fen08cilhc3nm50b5m.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramClone',
  );
}
