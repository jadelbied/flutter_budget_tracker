import 'package:budgetwis/screens/dashboard.dart';
import 'package:budgetwis/screens/login_screen.dart';
import 'package:budgetwis/screens/sign_up.dart';
import 'package:budgetwis/widgets/auth_gate.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/login',
      routes: <String, WidgetBuilder>{
        '/': (context) => AuthGate(),
        '/login': (context) => LoginView(),
        '/signup': (context) => SignUpWiew(),
        '/dashboard':(context)=>Dashboard()
      },
      title: 'Budget Wise',
      builder: (context, child) {
        return MediaQuery(
            data: MediaQuery.of(context)
                .copyWith(textScaler: TextScaler.linear(1.0)),
            child: child!);
      },
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue.shade900),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
