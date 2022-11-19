// ignore_for_file: file_names

import 'package:flutter/material.dart';

class HeaderBorderRedondeados extends StatelessWidget {
  const HeaderBorderRedondeados({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: const BoxDecoration(
          color: Color(0xff615aab),
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(70),
              bottomRight: Radius.circular(70))),
    );
  }
}
