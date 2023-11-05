import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB18USJOX5NxP4bZW3PvFTpuvXHmAU9nxA",
            authDomain: "tumu-2ffbe.firebaseapp.com",
            projectId: "tumu-2ffbe",
            storageBucket: "tumu-2ffbe.appspot.com",
            messagingSenderId: "460966470974",
            appId: "1:460966470974:web:f91e93a0c03b61f3c4b86f",
            measurementId: "G-ZVHMR8RCRR"));
  } else {
    await Firebase.initializeApp();
  }
}
