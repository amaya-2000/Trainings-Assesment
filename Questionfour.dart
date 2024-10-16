import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:terminal/Questionlast.dart';
import 'package:terminal/quit.dart';

class QuestionqFourScreen extends StatelessWidget {
  const QuestionqFourScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
            child: Column(children: [
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                height: 90,
                width: 370,
                decoration: BoxDecoration(),
                child: Row(children: [
                  Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 5, top: 20, right: 10),
                        child: Text(
                          'ShareInfo',
                          style: TextStyle(
                              color: Color.fromRGBO(249, 119, 46, 1),
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      const SizedBox(
                        height: 1,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 18, right: 5),
                        child: GradientText(
                          'Assesments',
                          style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600),
                          gradient: LinearGradient(colors: [
                            Color.fromRGBO(218, 78, 213, 1),
                            Color.fromRGBO(255, 50, 136, 1)
                          ]),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 205,
                  ),
                  const Text(
                    'Quit',
                    style: TextStyle(
                        color: Color.fromRGBO(243, 25, 25, 1),
                        fontSize: 13,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const QuitScreen()));
                      },
                      child: Container(
                        height: 20,
                        width: 20,
                        decoration: const BoxDecoration(),
                        child: Center(
                          child: Icon(
                            Icons.logout,
                            color: Color.fromRGBO(243, 25, 25, 1),
                          ),
                        ),
                      ))
                ]),
              ),
            ),
          ]),
          Stack(
            children: [
              Container(
                height: 580,
                width: 360,
                decoration: BoxDecoration(),
                child: Column(children: [
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 1, top: 1),
                      child: Container(
                        height: 29,
                        width: 32,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(
                                color: const Color.fromRGBO(238, 86, 2, 1))),
                        child: Center(
                          child: Text(
                            'Q4',
                            style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(238, 86, 2, 1)),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 2),
                      child: Container(
                        height: 29,
                        width: 45,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(
                                color: const Color.fromRGBO(238, 86, 2, 1))),
                        child: Center(
                          child: Text(
                            '04:59',
                            style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(238, 86, 2, 1)),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 161,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 2),
                      child: Container(
                        height: 29,
                        width: 103,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(
                                color: const Color.fromRGBO(238, 86, 2, 1))),
                        child: Row(
                          children: [
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 35),
                                child: Text(
                                  'Q4',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(238, 86, 2, 1)),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 1,
                            ),
                            Text(
                              '/25',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(65, 78, 202, 1)),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 20,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 45),
                    child: Text(
                      'Write a Python program that calculates the area',
                      style: TextStyle(
                          color: Color.fromRGBO(238, 86, 2, 1),
                          fontSize: 14,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 1, right: 123),
                    child: Text(
                      'of a rectangle. The program should:',
                      style: TextStyle(
                          color: Color.fromRGBO(238, 86, 2, 1),
                          fontSize: 14,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 67),
                    child: Text(
                      '1.Prompt the user to enter the rectangles width and',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10, right: 230),
                    child: Text(
                      'height (as integers).',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 80),
                    child: Text(
                      '2.Calculate the area (width multiplied by height).',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 75),
                    child: Text(
                      '3. Print the calculated area to the console with an',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10, right: 213),
                    child: Text(
                      'appropriate message.',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Column(children: [
                    Container(
                      height: 360,
                      width: 360,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: const Color.fromRGBO(245, 245, 245, 1),
                          border: Border.all(
                              color: const Color.fromRGBO(245, 245, 245, 1))),
                      child: Column(
                        children: [
                          Container(
                            height: 50,
                            width: 360,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20)),
                              color: Color.fromRGBO(218, 222, 255, 1),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 120, top: 10),
                                      child: Container(
                                        height: 27,
                                        width: 64,
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color.fromRGBO(
                                                    65, 78, 202, 1))),
                                        child: Center(
                                          child: Text(
                                            'main.py',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 10,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Container(
                                        height: 27,
                                        width: 64,
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color.fromRGBO(
                                                    139, 139, 139, 0.5))),
                                        child: Center(
                                          child: Text(
                                            'output',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    139, 139, 139, 0.5),
                                                fontSize: 10,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                  padding: const EdgeInsets.only(right: 10),
                                  child: Container(
                                    height: 308,
                                    width: 20,
                                    decoration: BoxDecoration(
                                      color:
                                          Color.fromRGBO(139, 139, 139, 0.05),
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(25)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Text(
                                        '1',
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(65, 78, 202, 1),
                                            fontSize: 12,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w700),
                                      ),
                                    ),
                                  )),
                              const SizedBox(
                                width: 5,
                              ),
                              Column(children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      bottom: 180, right: 25),
                                  child: Container(
                                    height: 50,
                                    width: 288,
                                    decoration: BoxDecoration(),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 200),
                                          child: Text(
                                            '#Code Here',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    52, 168, 83, 1),
                                                fontSize: 12,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        Center(
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                right: 150),
                                            child: Text(
                                              ' print(“Hey shareInfo”)',
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      65, 78, 202, 1),
                                                  fontSize: 12,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w500),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 212),
                                  child: Container(
                                    height: 30,
                                    width: 88,
                                    decoration: BoxDecoration(
                                      color:
                                          const Color.fromRGBO(65, 78, 202, 1),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(
                                      child: Text(
                                        ' Run',
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1),
                                            fontSize: 15,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                ),
                              ])
                            ],
                          )
                        ],
                      ),
                    )
                  ]),
                ]),
              )
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          const Text(
            'Should Mark one Answer or Skip to Continue',
            style: TextStyle(
                color: Color.fromRGBO(139, 139, 139, 1),
                fontSize: 10,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w600),
          ),
          const SizedBox(
            height: 10,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const QuestionqFiveScreen()));
            },
            child: Container(
              height: 50,
              width: 290,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: const Color.fromRGBO(65, 78, 202, 1)),
              child: const Center(
                child: Text(
                  'Next Question',
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
              ),
            ),
          )
        ])));
  }
}

class GradientText extends StatelessWidget {
  final String text;
  final TextStyle? style;
  final Gradient gradient;
  GradientText(this.text, {required this.gradient, this.style});
  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (bounds) => gradient
          .createShader(Rect.fromLTWH(0, 0, bounds.width, bounds.height)),
      child: Text(
        text,
        style: style?.copyWith(color: Colors.white),
      ),
    );
  }
}
