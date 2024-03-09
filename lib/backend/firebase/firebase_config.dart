import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDzVOUXne0WWp8Unzi8A2tz5fHrZgHwJ_4",
            authDomain: "heckalton-olfww4.firebaseapp.com",
            projectId: "heckalton-olfww4",
            storageBucket: "heckalton-olfww4.appspot.com",
            messagingSenderId: "708173746559",
            appId: "1:708173746559:web:209aa0664a7c9b14f24a4a"));
  } else {
    await Firebase.initializeApp();
  }
}
