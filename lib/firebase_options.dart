// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;
import 'package:flutter/services.dart';
import 'package:lovely_autous/src/key.dart';

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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: GKEY,
    appId: '1:224796556096:android:2ca2b6a54760236a9958a5',
    messagingSenderId: '224796556096',
    projectId: 'lovely-autos-b4b26',
    storageBucket: 'lovely-autos-b4b26.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: GKEY,
    appId: '1:224796556096:ios:e670994d0550edd09958a5',
    messagingSenderId: '224796556096',
    projectId: 'lovely-autos-b4b26',
    storageBucket: 'lovely-autos-b4b26.appspot.com',
    androidClientId:
        '224796556096-b0kf7777pp2h2cqqfs1va87mei773csc.apps.googleusercontent.com',
    iosClientId:
        '224796556096-0cdmtbrrkfcorcfln5tcu5oaumkms6un.apps.googleusercontent.com',
    iosBundleId: 'com.example.lovelyAutous',
  );
}
