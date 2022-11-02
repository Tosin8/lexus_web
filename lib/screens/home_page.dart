import 'package:flutter/material.dart';

import '../widgets/home_page/lower_app_bar.dart';
import '../widgets/home_page/main_body.dart';
import '../widgets/home_page/upper_app_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: size.width,
      decoration: const BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/images/landing_page/bkg.jpg'),
        fit: BoxFit.cover,
      )),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20),
        child: Column(
          children: const [
            Upper_Nav(),
            SizedBox(height: 30),
            Main_Body(),
            SizedBox(height: 30),
            Lower_Nav(),
          ],
        ),
      ),
    );
  }
}
