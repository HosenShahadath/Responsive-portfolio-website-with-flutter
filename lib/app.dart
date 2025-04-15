import 'package:flutter/material.dart';
import 'package:reponsive_portfolio_website_with_flutter/View/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DeveloperPortFolio(),
    );
  }
}
