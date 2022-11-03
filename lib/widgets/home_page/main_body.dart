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
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        LeftColumn(),
        RightColumn(),
      ],
    ));
  }

  // ignore: non_constant_identifier_names
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
        const SizedBox(height: 6),
        Text(
          'Starting at \n 60,000'.toUpperCase(),
          style:
              const TextStyle(color: primaryColor, fontWeight: FontWeight.w300),
        ),
        const SizedBox(height: 30),
        Container(
            decoration: const BoxDecoration(color: Colors.black),
            child: Text(
              'Book a test drive'.toUpperCase(),
              style: const TextStyle(
                  color: primaryColor,
                  fontSize: 12,
                  fontWeight: FontWeight.normal),
            )),
        Text('Terms and conditions apply'.toUpperCase(),
            style: const TextStyle(color: primaryColor, fontSize: 10)),
      ],
    );
  }

  RightColumn() {
    return Column(children: [
      Row(
        children: [
          Image.asset('assets/icons/quick.png'),
          Expanded(
            child: Column(children: const [
              Text('6 Sec'),
              Text('0-60km', style: TextStyle(fontSize: 10)),
            ]),
          )
        ],
      ),
      Row(
        children: [
          Image.asset('assets/icons/quick.png'),
          Expanded(
            child: Column(children: const [
              Text('6 Sec'),
              Text('0-60km', style: TextStyle(fontSize: 10)),
            ]),
          ),
          Row(
            children: [
              Image.asset('assets/icons/speedometer.png'),
              Expanded(
                child: Column(children: const [
                  Text('275 kWH'),
                  Text('FULL CHARGE', style: TextStyle(fontSize: 10)),
                ]),
              )
            ],
          )
        ],
      )
    ]);
  }
}
