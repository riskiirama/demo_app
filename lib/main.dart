import 'package:demo_app/pages/pages.dart';
import 'package:demo_app/providers/check_button.dart';
import 'package:demo_app/providers/page_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => PageProvider(),
        ),
        ChangeNotifierProvider(
          create: (context) => CheckProvider(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/': (context) => Login(),
          '/register': (context) => Register(),
          '/main-page': (context) => MainPage(),
          '/bahria-page': (context) => BahriaTown(),
        },
      ),
    );
  }
}
