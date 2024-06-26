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
    apiKey: 'AIzaSyBh3ASlfcyFlJuI9jhQ4p4pCHwpSr7Grps',
    appId: '1:1022400325537:web:ed2dbca99468f9ecebcde0',
    messagingSenderId: '1022400325537',
    projectId: 'task-v2',
    authDomain: 'task-v2.firebaseapp.com',
    storageBucket: 'task-v2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBlVz_Ltnhw7C-ozTkcdxR0_suqX2CzWQA',
    appId: '1:1022400325537:android:086718d957bce09eebcde0',
    messagingSenderId: '1022400325537',
    projectId: 'task-v2',
    storageBucket: 'task-v2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBlX35tVOZuec5ZyuOIs0LpdVwcF5NlwQI',
    appId: '1:1022400325537:ios:b3c223621ab96c75ebcde0',
    messagingSenderId: '1022400325537',
    projectId: 'task-v2',
    storageBucket: 'task-v2.appspot.com',
    iosClientId:
        '1022400325537-03rt5lakba2s4jur63vj5uhm6nu01bht.apps.googleusercontent.com',
    iosBundleId: 'com.example.myTaskV2',
  );
}
