import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:terminal/assesments.dart';
import 'package:terminal/question_2.dart';
import 'package:terminal/question_5.dart';
import 'package:terminal/test_completion.dart';

class QuestionThreeScreen extends StatelessWidget {
  const QuestionThreeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(children: [
            Stack(children: [
              Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                Padding(
                    padding: const EdgeInsets.only(left: 15, top: 10),
                    child: Container(
                        height: 64,
                        width: 370,
                        decoration: BoxDecoration(),
                        child: Row(children: [
                          Column(children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 5, left: 1),
                              child: Container(
                                  height: 55,
                                  width: 170,
                                  decoration: BoxDecoration(),
                                  child: Column(children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 70),
                                      child: Text(
                                        'ShareInfo',
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(249, 119, 46, 1),
                                            fontSize: 15,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 1,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 60),
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
                                  ])),
                            ),
                          ]),
                          const SizedBox(
                            width: 130,
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
                          Container(
                            height: 20,
                            width: 20,
                            decoration: const BoxDecoration(),
                            child: Center(
                              child: Icon(
                                Icons.logout,
                                color: Color.fromRGBO(243, 25, 25, 1),
                              ),
                            ),
                          ),
                        ]))),
                const SizedBox(
                  height: 67,
                ),
                Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 210),
                    child: Text(
                      'ShareInfo',
                      style: TextStyle(
                          color: Color.fromRGBO(249, 119, 46, 1),
                          fontSize: 28,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 18, right: 220),
                    child: GradientText(
                      'Assesments',
                      style: TextStyle(
                          fontSize: 25,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600),
                      gradient: LinearGradient(colors: [
                        Color.fromRGBO(218, 78, 213, 1),
                        Color.fromRGBO(255, 50, 136, 1)
                      ]),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 27),
                        child: Text(
                          'Title:',
                          style: TextStyle(
                              color: Color.fromRGBO(139, 139, 139, 1),
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      SizedBox(
                        width: 1,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2),
                        child: Text(
                          'Python Basics',
                          style: TextStyle(
                              color: Color.fromRGBO(38, 4, 70, 1),
                              fontSize: 12,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 27),
                        child: Text(
                          'Test by:',
                          style: TextStyle(
                              color: Color.fromRGBO(139, 139, 139, 1),
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      SizedBox(
                        width: 1,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2),
                        child: Text(
                          'ShareInfo',
                          style: TextStyle(
                              color: Color.fromRGBO(238, 86, 2, 1),
                              fontSize: 12,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      SizedBox(
                        width: 1,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2),
                        child: Text(
                          'for',
                          style: TextStyle(
                              color: Color.fromRGBO(139, 139, 139, 1),
                              fontSize: 12,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      SizedBox(
                        width: 1,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2),
                        child: Text(
                          'CE Thalassery',
                          style: TextStyle(
                              color: Color.fromRGBO(7, 123, 216, 1),
                              fontSize: 12,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 19,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
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
                              'Q3',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 2,
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
                              '00:59',
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
                        width: 160,
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
                              Padding(
                                padding: const EdgeInsets.only(left: 40),
                                child: Text(
                                  'Q3',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(107, 107, 107, 1)),
                                ),
                              ),
                              SizedBox(
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
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 274,
                    width: 325,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color.fromRGBO(255, 255, 255, 1),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 1))),
                    child: Column(children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 10, top: 26, right: 38),
                        child: Text(
                          'How do you define a single-line comment in',
                          style: TextStyle(
                              color: Color.fromRGBO(238, 86, 2, 1),
                              fontSize: 12,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10, right: 240),
                        child: Text(
                          'Python?',
                          style: TextStyle(
                              color: Color.fromRGBO(238, 86, 2, 1),
                              fontSize: 12,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Divider(
                        color: Color.fromRGBO(139, 139, 139, 1),
                        thickness: 1.0,
                        indent: 20.0,
                        endIndent: 20.0,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 15, right: 10),
                            child: Text(
                              'a.',
                              style: TextStyle(
                                  color: Color.fromRGBO(139, 139, 139, 1),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 2),
                            child: Container(
                              height: 29,
                              width: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white,
                                  border: Border.all(
                                      width: 1,
                                      color: const Color.fromRGBO(
                                          65, 78, 202, 1))),
                              child: Center(
                                child: Text(
                                  '// comment',
                                  style: TextStyle(
                                      color: Color.fromRGBO(65, 78, 202, 1),
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 10, right: 8),
                            child: Text(
                              ' b.',
                              style: TextStyle(
                                  color: Color.fromRGBO(139, 139, 139, 1),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          const SizedBox(
                            width: 8,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 2),
                            child: Container(
                              height: 29,
                              width: 67,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white,
                                  border: Border.all(
                                      width: 1,
                                      color: const Color.fromRGBO(
                                          65, 78, 202, 1))),
                              child: Center(
                                child: Text(
                                  '! comment',
                                  style: TextStyle(
                                      color: Color.fromRGBO(65, 78, 202, 1),
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 10, right: 8),
                            child: Text(
                              ' c.',
                              style: TextStyle(
                                  color: Color.fromRGBO(139, 139, 139, 1),
                                  fontSize: 12,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          const SizedBox(
                            width: 8,
                          ),
                          Padding(
                              padding: const EdgeInsets.only(left: 2),
                              child: Container(
                                height: 29,
                                width: 81,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white,
                                    border: Border.all(
                                        width: 1,
                                        color: const Color.fromRGBO(
                                            65, 78, 202, 1))),
                                child: Center(
                                  child: Text(
                                    '/* comment */',
                                    style: TextStyle(
                                        color: Color.fromRGBO(65, 78, 202, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ))
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 10, right: 8),
                            child: Text(
                              ' d.',
                              style: TextStyle(
                                  color: Color.fromRGBO(139, 139, 139, 1),
                                  fontSize: 12,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          const SizedBox(
                            width: 8,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 2),
                            child: Container(
                              height: 29,
                              width: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  border: Border.all(
                                      width: 1,
                                      color: const Color.fromRGBO(
                                          65, 78, 202, 1))),
                              child: Center(
                                child: Text(
                                  '# comment',
                                  style: TextStyle(
                                      color: Color.fromRGBO(65, 78, 202, 1),
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          )
                        ],
                      )
                    ]),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Center(
                    child: Text(
                      'Mark Your Answers',
                      style: TextStyle(
                          color: Color.fromRGBO(238, 86, 2, 1),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  const SizedBox(
                    height: 13,
                  ),
                  Row(children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Container(
                          height: 29,
                          width: 29,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(139, 139, 139, 1))),
                          child: Center(
                            child: Text(
                              'A',
                              style: TextStyle(
                                  color: Color.fromRGBO(139, 139, 139, 1),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Container(
                          height: 29,
                          width: 29,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(139, 139, 139, 1))),
                          child: Center(
                            child: Text(
                              'B',
                              style: TextStyle(
                                  color: Color.fromRGBO(139, 139, 139, 1),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Container(
                              height: 29,
                              width: 29,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white,
                                  border: Border.all(
                                      color: const Color.fromRGBO(
                                          139, 139, 139, 1))),
                              child: Center(
                                child: Text(
                                  'C',
                                  style: TextStyle(
                                      color: Color.fromRGBO(139, 139, 139, 1),
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Container(
                                  height: 29,
                                  width: 29,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.white,
                                      border: Border.all(
                                          color: const Color.fromRGBO(
                                              139, 139, 139, 1))),
                                  child: Center(
                                    child: Text(
                                      'D',
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(139, 139, 139, 1),
                                          fontSize: 10,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      )
                    ]),
                  ]),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    'Skip this Question!',
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        decorationColor: Color.fromRGBO(139, 139, 139, 1),
                        color: Color.fromRGBO(139, 139, 139, 1),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600),
                  ),
                ]),
                const SizedBox(
                  height: 60,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 90),
                      child: const Text(
                        'Should Mark one',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    const SizedBox(
                      width: 1,
                    ),
                    Text(
                      'Answer',
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          decorationColor: Color.fromRGBO(139, 139, 139, 1),
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(
                      width: 1,
                    ),
                    Text(
                      'or',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(
                      width: 1,
                    ),
                    Text(
                      'Skip',
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          decorationColor: Color.fromRGBO(139, 139, 139, 1),
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(
                      width: 1,
                    ),
                    Text(
                      'to Continue',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const QuestionFiveScreen()));
                  },
                  child: Container(
                    height: 39,
                    width: 288,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: const Color.fromRGBO(65, 78, 202, 1)),
                    child: const Center(
                      child: Text(
                        'Next Question',
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                    ),
                  ),
                )
              ])
            ])
          ]),
        ));
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
