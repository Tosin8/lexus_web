import 'package:flutter/material.dart';
import 'package:lexus_web/widgets/constants.dart';

class Main_Body extends StatefulWidget {
  const Main_Body({super.key});

  @override
  State<Main_Body> createState() => _Main_BodyState();
}

class _Main_BodyState extends State<Main_Body> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
      children: [
        LeftColumn(),
        RightColumn(),
      ],
    ));
  }

  LeftColumn() {
    return Column(
      children: [
        Text(
          'The New Era'.toUpperCase(),
          style:
              const TextStyle(color: primaryColor, fontWeight: FontWeight.bold),
        ),
        Text(
          'Plug-in hybrid electric vehicle'.toUpperCase(),
          style:
              const TextStyle(color: primaryColor, fontWeight: FontWeight.bold),
        ),
        const Divider(height: 4),
        Text('Nx 450H+ awd'.toUpperCase(),
            style: const TextStyle(
                color: primaryColor, fontWeight: FontWeight.w500)),
      ],
    );
  }
}
