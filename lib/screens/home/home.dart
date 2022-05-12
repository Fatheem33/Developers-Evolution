import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:developers_evolution/components/Footer.dart';
import 'package:developers_evolution/components/header.dart';
import 'package:developers_evolution/screens/home/components/jumbotron.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: size.width,
        height: size.height,

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Header(),

            Jumbotron(),

            Footer(),
          ],
        ),
      ),
    );
  }
}
