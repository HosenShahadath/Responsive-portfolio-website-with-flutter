import 'package:flutter/material.dart';
import 'package:reponsive_portfolio_website_with_flutter/Responsive/responsive.dart';
import 'package:reponsive_portfolio_website_with_flutter/Utils/colors.dart';
import 'package:reponsive_portfolio_website_with_flutter/View/Components/topbar.dart';

class DeveloperPortFolio extends StatelessWidget {
  const DeveloperPortFolio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: false,
        title: const Text(
          'Shahadath Hosen',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w900,
            color: textColor,
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 3,
        toolbarHeight: 70,
        actions: [
          Responsive.isMobile(context)?
          Padding(padding: EdgeInsets.only(right: 13), child:  IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu, color: textColor, size: 35),
          ),) : Topbar(),
        ],
      ),
    );
  }
}
