import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show kIsWeb;


class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) return web;
    throw UnsupportedError('Only web is supported on Zapp.run.');
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey:            'AIzaSyCNpf6KiqiaX5FcSz4kwJs-KsJ6StuZHBQ',
    appId:             '1:674251030531:web:cfcb3bb698ee9936ca0e36',
    messagingSenderId: '674251030531',
    projectId:         'todoappsample-73ff7',
    authDomain:        'todoappsample-73ff7.firebaseapp.com',
    storageBucket:     'todoappsample-73ff7.firebasestorage.app',
  );
}