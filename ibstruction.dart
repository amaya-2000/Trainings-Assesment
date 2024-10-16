import 'package:flutter/material.dart';
import 'package:terminal/question_1.dart';

class InstructionScreen extends StatelessWidget {
  const InstructionScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
            child: Column(children: [
          Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 30,
              ),
              child: Center(
                child: Container(
                  height: 190,
                  width: 190,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/animation_3.png')),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 60, right: 137),
              child: Text(
                'ShareInfo',
                style: TextStyle(
                    color: Color.fromRGBO(249, 119, 46, 1),
                    fontSize: 30,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                right: 85,
                left: 40,
              ),
              child: GradientText(
                'Assesments',
                style: TextStyle(
                    fontSize: 30,
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
            const Center(
              child: Text(
                'Instructions to ShareInfo Assessments*',
                style: TextStyle(
                    color: Color.fromRGBO(238, 86, 2, 1),
                    fontSize: 10,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700),
              ),
            ),
            const SizedBox(
              height: 3,
            ),
            Container(
                width: 312,
                height: 393,
                decoration: BoxDecoration(),
                child: Column(children: [
                  Text(
                    'Multiple Choice Questions (MCQs) (Estimated Time: 30 minutes)',
                    style: TextStyle(
                        color: Color.fromRGBO(139, 139, 139, 1),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Row(children: [
                    Padding(
                      padding: EdgeInsets.only(left: 1),
                      child: Icon(
                        Icons.circle,
                        size: 4.0,
                        color: Color.fromRGBO(139, 139, 139, 1),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: Text(
                        'This section will contain [Number] MCQs covering various',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 70),
                    child: Text(
                      'aspects of computer science and programming.',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Row(children: [
                    Padding(
                      padding: EdgeInsets.only(left: 1),
                      child: Icon(
                        Icons.circle,
                        size: 4.0,
                        color: Color.fromRGBO(139, 139, 139, 1),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Center(
                      child: Text(
                        'Questions may focus on topics like:',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 1,
                  ),
                  const Row(children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.circle,
                        size: 4.0,
                        color: Color.fromRGBO(139, 139, 139, 1),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Center(
                      child: Text(
                        'Programming fundamentals (e.g., variables, data types,',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 220),
                    child: Text(
                      'control flow)',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Row(children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.circle,
                        size: 4.0,
                        color: Color.fromRGBO(139, 139, 139, 1),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Center(
                      child: Text(
                        'Algorithms and data structures (e.g., sorting, searching,',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 190),
                    child: Text(
                      'arrays, linked lists)',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Row(children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.circle,
                        size: 4.0,
                        color: Color.fromRGBO(139, 139, 139, 1),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Center(
                      child: Text(
                        'Object-Oriented Programming (OOP) concepts (e.g., classes,',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 148),
                    child: Text(
                      'inheritance, polymorphism)',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Row(children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.circle,
                        size: 4.0,
                        color: Color.fromRGBO(139, 139, 139, 1),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Center(
                      child: Text(
                        'Specific programming languages (questions may be tailored ',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 15),
                    child: Text(
                      'to a specific language mentioned in the job description)',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Row(children: [
                    Padding(
                      padding: EdgeInsets.only(left: 1),
                      child: Icon(
                        Icons.circle,
                        size: 4.0,
                        color: Color.fromRGBO(139, 139, 139, 1),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Center(
                      child: Text(
                        'Each MCQ will have [Number] answer choices. ',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 1,
                  ),
                  const Row(children: [
                    Padding(
                      padding: EdgeInsets.only(left: 1),
                      child: Icon(
                        Icons.circle,
                        size: 4.0,
                        color: Color.fromRGBO(139, 139, 139, 1),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Center(
                      child: Text(
                        'Choose the single best answer for each question.',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 1,
                  ),
                  const Row(children: [
                    Padding(
                      padding: EdgeInsets.only(left: 1),
                      child: Icon(
                        Icons.circle,
                        size: 4.0,
                        color: Color.fromRGBO(139, 139, 139, 1),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Center(
                      child: Text(
                        'There will be [Negative marking applicable/No negative',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 1),
                    child: Text(
                      'marking] for incorrect answers. (Specify if theres a penalty for',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 217),
                    child: Text(
                      'wrong answers)',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Row(children: [
                    Padding(
                      padding: EdgeInsets.only(left: 1),
                      child: Icon(
                        Icons.circle,
                        size: 4.0,
                        color: Color.fromRGBO(139, 139, 139, 1),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Center(
                      child: Text(
                        'This is a timed assessment. Please manage your time',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 86),
                    child: Text(
                      'effectively between MCQs and explanations.',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Row(children: [
                    Padding(
                      padding: EdgeInsets.only(left: 1),
                      child: Icon(
                        Icons.circle,
                        size: 4.0,
                        color: Color.fromRGBO(139, 139, 139, 1),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Center(
                      child: Text(
                        'A basic code editor or scratchpad may be provided for note-',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 18),
                    child: Text(
                      'taking purposes. (Specify if a code editor will be available)',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Row(children: [
                    Padding(
                      padding: EdgeInsets.only(left: 1),
                      child: Icon(
                        Icons.circle,
                        size: 4.0,
                        color: Color.fromRGBO(139, 139, 139, 1),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Center(
                      child: Text(
                        'Calculators or other external resources are not allowed.',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 1,
                  ),
                  const Row(children: [
                    Padding(
                      padding: EdgeInsets.only(left: 1),
                      child: Icon(
                        Icons.circle,
                        size: 4.0,
                        color: Color.fromRGBO(139, 139, 139, 1),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Center(
                      child: Text(
                        'You may not collaborate with others or seek external help',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 190),
                    child: Text(
                      'during the assessment.',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Row(children: [
                    Padding(
                      padding: EdgeInsets.only(left: 1),
                      child: Icon(
                        Icons.circle,
                        size: 4.0,
                        color: Color.fromRGBO(139, 139, 139, 1),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Center(
                      child: Text(
                        'All answers will be reviewed to assess your understanding and',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 193),
                    child: Text(
                      'problem-solving skills.',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ])),
            const SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const QuestiononeScreen()));
              },
              child: Center(
                child: Container(
                  height: 39,
                  width: 288,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color.fromRGBO(65, 78, 202, 1)),
                  child: const Center(
                    child: Text(
                      'Start Now',
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                ),
              ),
            )
          ])
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
