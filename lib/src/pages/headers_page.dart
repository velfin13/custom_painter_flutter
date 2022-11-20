// ignore_for_file: unused_import
import 'package:custom_painter/src/widgets/headerTriangulo.dart';
import 'package:flutter/material.dart';
import 'package:custom_painter/src/widgets/headerBorderRedondeados.dart';
import 'package:custom_painter/src/widgets/headerCuadrado.dart';
import 'package:custom_painter/src/widgets/headerDiagonal.dart';


class HeaderPage extends StatelessWidget {
  const HeaderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: HeaderTriangulo());
  }
}
