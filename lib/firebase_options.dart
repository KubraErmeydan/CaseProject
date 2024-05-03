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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDlBobYj_PT7g1G8SqoNPyRIs-ymCs0__I',
    appId: '1:742542638445:web:48a27d939ce91cb8ddae64',
    messagingSenderId: '742542638445',
    projectId: 'caseproject-c090a',
    authDomain: 'caseproject-c090a.firebaseapp.com',
    storageBucket: 'caseproject-c090a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB_R7RU6OXWnnMvYRJKrThJCyhb9oAGm2w',
    appId: '1:742542638445:android:7bfa5feac901bf9eddae64',
    messagingSenderId: '742542638445',
    projectId: 'caseproject-c090a',
    storageBucket: 'caseproject-c090a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAYiBjRr5nB0Za6CaWAzsrsBEEznCBxfzI',
    appId: '1:742542638445:ios:d2bbb967ba07b032ddae64',
    messagingSenderId: '742542638445',
    projectId: 'caseproject-c090a',
    storageBucket: 'caseproject-c090a.appspot.com',
    iosBundleId: 'com.example.project',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAYiBjRr5nB0Za6CaWAzsrsBEEznCBxfzI',
    appId: '1:742542638445:ios:d2bbb967ba07b032ddae64',
    messagingSenderId: '742542638445',
    projectId: 'caseproject-c090a',
    storageBucket: 'caseproject-c090a.appspot.com',
    iosBundleId: 'com.example.project',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDlBobYj_PT7g1G8SqoNPyRIs-ymCs0__I',
    appId: '1:742542638445:web:7315d71ab730ac78ddae64',
    messagingSenderId: '742542638445',
    projectId: 'caseproject-c090a',
    authDomain: 'caseproject-c090a.firebaseapp.com',
    storageBucket: 'caseproject-c090a.appspot.com',
  );
}
