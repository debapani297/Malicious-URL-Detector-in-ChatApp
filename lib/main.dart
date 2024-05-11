import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:secure_chat/firebase_options.dart';
import 'package:secure_chat/services/auth/auth_gate.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:secure_chat/services/auth/auth_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(ChangeNotifierProvider(
    create: (context) => AuthService(),
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AuthGate(),
    );
  }
}
