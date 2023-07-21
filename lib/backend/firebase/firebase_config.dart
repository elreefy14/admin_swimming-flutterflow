import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB7eUmCZj1u40UeOTxEDCDbufbnMhQ0zUc",
            authDomain: "future14-afdbc.firebaseapp.com",
            projectId: "future14-afdbc",
            storageBucket: "future14-afdbc.appspot.com",
            messagingSenderId: "977411301281",
            appId: "1:977411301281:web:1f8ba1eb7a8687ee38f5e0",
            measurementId: "G-H3KR4FD1YF"));
  } else {
    await Firebase.initializeApp();
  }
}
