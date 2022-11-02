import 'package:flutter/material.dart';

import '../constants.dart';

class Upper_Nav extends StatelessWidget {
  const Upper_Nav({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Styles'.toUpperCase(),
          style: const TextStyle(color: primaryColor),
        ),
        Text(
          'Design'.toUpperCase(),
          style: const TextStyle(color: primaryColor),
        ),
        Text(
          'Technology'.toUpperCase(),
          style: const TextStyle(color: primaryColor),
        ),
        Image.asset('assets/logo/official_logo.png'),
        Text(
          'Performance'.toUpperCase(),
          style: const TextStyle(color: primaryColor),
        ),
        Text(
          'Gallery'.toUpperCase(),
          style: const TextStyle(color: primaryColor),
        ),
        Text(
          'Safety'.toUpperCase(),
          style: const TextStyle(color: primaryColor),
        ),
        Text(
          'Offer'.toUpperCase(),
          style: const TextStyle(color: primaryColor),
        ),
      ],
    ));
  }
}
