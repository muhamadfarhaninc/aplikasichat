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
    apiKey: 'AIzaSyDJmBazLiuDBBSCiKTkzUKtki1GWNxnaSs',
    appId: '1:900742760126:web:85eaa7f6a2c9e198c740ef',
    messagingSenderId: '900742760126',
    projectId: 'appclone-b24b9',
    authDomain: 'appclone-b24b9.firebaseapp.com',
    storageBucket: 'appclone-b24b9.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA4sk1Fb-VijdiupG-mxe8H1pdaRftOLJc',
    appId: '1:900742760126:android:af4f660575c40158c740ef',
    messagingSenderId: '900742760126',
    projectId: 'appclone-b24b9',
    storageBucket: 'appclone-b24b9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAXuwLi4Fksws8_XU_yELu_zc4Qt5VEvKk',
    appId: '1:900742760126:ios:cc61da01026ea5dec740ef',
    messagingSenderId: '900742760126',
    projectId: 'appclone-b24b9',
    storageBucket: 'appclone-b24b9.appspot.com',
    iosBundleId: 'com.example.whatsappMessenger',
  );
}
