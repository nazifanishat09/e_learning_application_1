import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/pages/profile_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: ProfilePage(),);
  }
}
