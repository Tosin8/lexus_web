import 'package:flutter/material.dart';
import 'package:lexus_web/widgets/constants.dart';

class Lower_Nav extends StatefulWidget {
  const Lower_Nav({super.key});

  @override
  State<Lower_Nav> createState() => _Lower_NavState();
}

class _Lower_NavState extends State<Lower_Nav> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: secondaryColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Text('Sedan'.toUpperCase(),
            style: const TextStyle(
              color: primaryColor,
              fontWeight: FontWeight.w500,
            )),
        Text('Suv'.toUpperCase(),
            style: const TextStyle(
              color: primaryColor,
              fontWeight: FontWeight.w500,
            )),
        Text('Coupe'.toUpperCase(),
            style: const TextStyle(
              color: primaryColor,
              fontWeight: FontWeight.w500,
            )),
        Text('Future'.toUpperCase(),
            style: const TextStyle(
              color: primaryColor,
              fontWeight: FontWeight.w500,
            )),
        Text('Build your Nxh+'.toUpperCase(),
            style: const TextStyle(
              color: primaryColor,
              fontWeight: FontWeight.w500,
            )),
        Text('Find a dealer'.toUpperCase(),
            style: const TextStyle(
              color: primaryColor,
              fontWeight: FontWeight.w500,
            )),
      ]),
    );
  }
}
