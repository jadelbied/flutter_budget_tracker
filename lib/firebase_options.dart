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
    apiKey: 'AIzaSyAWBhQzwzJjhhQb2Nu6558te-d2oXtTMX0',
    appId: '1:597252368378:web:80eadbea40faecce38e643',
    messagingSenderId: '597252368378',
    projectId: 'budegetwis',
    authDomain: 'budegetwis.firebaseapp.com',
    storageBucket: 'budegetwis.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCCF9SkPLL_sdLMd3NgGd7U7Cld7X1aABY',
    appId: '1:597252368378:android:c9e87fbe022d048e38e643',
    messagingSenderId: '597252368378',
    projectId: 'budegetwis',
    storageBucket: 'budegetwis.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBnwpEKCrWluxOlsOoMo5j8HoUtbhxxQ8k',
    appId: '1:597252368378:ios:47d071683eacaf8438e643',
    messagingSenderId: '597252368378',
    projectId: 'budegetwis',
    storageBucket: 'budegetwis.appspot.com',
    iosBundleId: 'com.example.budgetwis',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBnwpEKCrWluxOlsOoMo5j8HoUtbhxxQ8k',
    appId: '1:597252368378:ios:ad3d19d0d1a4e4ec38e643',
    messagingSenderId: '597252368378',
    projectId: 'budegetwis',
    storageBucket: 'budegetwis.appspot.com',
    iosBundleId: 'com.example.budgetwis.RunnerTests',
  );
}
