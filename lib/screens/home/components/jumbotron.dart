import 'package:flutter/material.dart';
import 'package:developers_evolution/components/main_button.dart';
import 'package:developers_evolution/constants.dart';

class Jumbotron extends StatelessWidget {
  const Jumbotron({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(right: 40),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Devs ",
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        TextSpan(
                          text: "Evo",
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w800,
                            color: kPrimaryColor,
                          ),
                        ),
                      ],
                    ),
                  ),

                  Text(
                    "We do ",
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Text(
                    "clever!",
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w800,
                    ),
                  ),

                  SizedBox(height: 10),

                  Text(
                    'We offer Software solution that reduce the need for human intervention with the help of emerging and trending technologies.',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w300
                    ),
                  ),

                  SizedBox(height: 10),

                  Row(
                    children: <Widget>[
                      MainButton(
                        title: 'Get Started',
                        color: kPrimaryColor,
                        tapEvent: (){},
                      ),
                      SizedBox(width: 10),
                      MainButton(
                        title: 'Contact Us',
                        color: kSecondaryColor,
                        tapEvent: (){},
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),

          Expanded(
            child: Image.asset('assets/images/main.png'),
          ),
        ],
      ),
    );
  }
}
