import 'package:flutter/material.dart';
import 'package:terminal/mcq_practical.dart';

class AssesmentsScreen extends StatelessWidget {
  const AssesmentsScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
            child: Column(children: [
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
                padding: const EdgeInsets.only(top: 20, right: 10),
                child: Container(
                    height: 30,
                    width: 30,
                    decoration: const BoxDecoration(),
                    child: Center(
                      child: Icon(
                        Icons.arrow_back,
                        color: Color.fromRGBO(67, 67, 67, 1),
                      ),
                    ))),
            const SizedBox(
              width: 3,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                'Assesments',
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w600,
                    color: Colors.black),
              ),
            ),
          ]),
          const SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: const Color.fromARGB(217, 255, 255, 255),
                border:
                    Border.all(color: const Color.fromRGBO(217, 217, 217, 1))),
            height: 815,
            width: 324,
            child: Column(children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 10, right: 10, left: 10),
                      child: Container(
                        height: 46,
                        width: 46,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                            border: Border.all(color: Colors.grey)),
                        child: Image.asset(
                          'assets/images/image 1 (2).png',
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.only(right: 110, top: 10, left: 5),
                          child: Text(
                            'Python Basics',
                            style: TextStyle(
                                fontSize: 15,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(38, 4, 72, 1)),
                          ),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 3, right: 2),
                              child: Text(
                                'ShareInfo',
                                style: TextStyle(
                                    fontSize: 12.5,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(238, 86, 2, 1)),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 3, right: 3),
                              child: Text(
                                'for',
                                style: TextStyle(
                                    fontSize: 12.5,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(139, 139, 139, 1)),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 2, right: 40),
                              child: Text(
                                'CE Thalassery',
                                style: TextStyle(
                                    fontSize: 12.5,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(7, 123, 216, 1)),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ]),
              const SizedBox(
                height: 3,
              ),
              const Divider(
                color: Color.fromRGBO(217, 217, 217, 1),
                thickness: 1.0,
                indent: 20.0,
                endIndent: 20.0,
              ),
              const SizedBox(
                height: 3,
              ),
              Row(children: [
                Padding(
                    padding: const EdgeInsets.only(right: 5, left: 15),
                    child: Container(
                      height: 22,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                          border: Border.all(
                              color: const Color.fromRGBO(65, 78, 202, 1))),
                      child: Center(
                        child: Text(
                          '25 Questions',
                          style: TextStyle(
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(65, 78, 202, 1)),
                        ),
                      ),
                    )),
                const SizedBox(
                  width: 5,
                ),
                Padding(
                    padding: const EdgeInsets.only(right: 2, left: 1),
                    child: Container(
                      height: 22,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                          border: Border.all(
                              color: const Color.fromRGBO(65, 78, 202, 1))),
                      child: Center(
                        child: Text(
                          '25 Questions',
                          style: TextStyle(
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(65, 78, 202, 1)),
                        ),
                      ),
                    )),
                const SizedBox(
                  width: 5,
                ),
                Padding(
                    padding: const EdgeInsets.only(right: 2, left: 1),
                    child: Container(
                      height: 22,
                      width: 125,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                          border: Border.all(
                              color: const Color.fromRGBO(243, 25, 25, 1))),
                      child: Center(
                        child: Text(
                          'Last Date: 25-04-2024',
                          style: TextStyle(
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(243, 25, 25, 1)),
                        ),
                      ),
                    )),
              ]),
              const SizedBox(
                height: 3,
              ),
              const Divider(
                color: Color.fromRGBO(217, 217, 217, 1),
                thickness: 1.0,
                indent: 20.0,
                endIndent: 20.0,
              ),
              const SizedBox(
                height: 5,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 5,
                  right: 150,
                  top: 3,
                ),
                child: Text(
                  'You Should Know About',
                  style: TextStyle(
                      fontSize: 13,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(238, 86, 2, 1)),
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              Container(
                height: 650,
                width: 288,
                decoration: BoxDecoration(),
                child: Column(children: [
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 1,
                      right: 198,
                    ),
                    child: Text(
                      '1.Technical Skills:',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(65, 78, 202, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 5,
                      right: 130,
                    ),
                    child: Text(
                      'a.Basic Computer Literacy:',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(7, 123, 216, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 20,
                          right: 25,
                        ),
                        child: Text(
                          'i.Familiarity with using a computer, navigating',
                          style: TextStyle(
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(139, 139, 139, 1)),
                        ),
                      ),
                      const SizedBox(
                        height: 1,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 23,
                          right: 5,
                        ),
                        child: Text(
                          'operating systems(Windows, macOS, Linux),and',
                          style: TextStyle(
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(139, 139, 139, 1)),
                        ),
                      ),
                      const SizedBox(
                        height: 1,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 38,
                          right: 1,
                        ),
                        child: Text(
                          'using common software(browsers,word processors,',
                          style: TextStyle(
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(139, 139, 139, 1)),
                        ),
                      ),
                      const SizedBox(
                        height: 1,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 20,
                          right: 145,
                        ),
                        child: Text(
                          'etc.) is essential.',
                          style: TextStyle(
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(139, 139, 139, 1)),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 5,
                      right: 170,
                    ),
                    child: Text(
                      'b.Logical Thinking:',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(7, 123, 216, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 27,
                      right: 1,
                    ),
                    child: Text(
                      'i.The ability to break down problems into logical steps',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 35,
                      right: 1,
                    ),
                    child: Text(
                      'and think algorithmically is crucial for programming.',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 5,
                      right: 130,
                    ),
                    child: Text(
                      'c.Optional (but Beneficial):',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(7, 123, 216, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 25,
                      right: 15,
                    ),
                    child: Text(
                      'i.Prior Programming Experience: While not strictly',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 35,
                      right: 55,
                    ),
                    child: Text(
                      'necessary, some experience with another',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 34,
                      right: 60,
                    ),
                    child: Text(
                      'programming language can be helpful in',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 30,
                      right: 40,
                    ),
                    child: Text(
                      'understanding core programming concepts.',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 2,
                      right: 220,
                    ),
                    child: Text(
                      '2. Soft Skills:',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(65, 78, 202, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 5,
                      right: 130,
                    ),
                    child: Text(
                      'a.Problem-Solving Skills:',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(7, 123, 216, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 35,
                      right: 10,
                    ),
                    child: Text(
                      'i.The ability to identify problems, analyze them,and',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 38,
                      right: 5,
                    ),
                    child: Text(
                      'develop solutions is essential for any programmer.',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 5, right: 142),
                    child: Text(
                      'b.Analytical Thinking',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(65, 78, 202, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 25,
                      right: 20,
                    ),
                    child: Text(
                      'i.Being able to break down complex tasks into',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 32,
                      right: 30,
                    ),
                    child: Text(
                      'smaller, manageable steps is important for',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 10,
                      right: 120,
                    ),
                    child: Text(
                      'successful coding.',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 5,
                      right: 142,
                    ),
                    child: Text(
                      'c.Attention to Detail:',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(7, 123, 216, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 36,
                      right: 10,
                    ),
                    child: Text(
                      'i.Python relies heavily proper syntax and structure.',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 40,
                      right: 10,
                    ),
                    child: Text(
                      'A keen eye for detail will help you write error-free',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(height: 1),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 5,
                      right: 180,
                    ),
                    child: Text(
                      'code.',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      right: 100,
                    ),
                    child: Text(
                      'd.Motivation and Self-Discipline:',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(7, 123, 216, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 35,
                      right: 1,
                    ),
                    child: Text(
                      'i.Learning to code takes time and effort.Being self-',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 40,
                      right: 1,
                    ),
                    child: Text(
                      'motivated and disciplined will help you stay track',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 10,
                      right: 90,
                    ),
                    child: Text(
                      'and achieve your goals.',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 2,
                      right: 198,
                    ),
                    child: Text(
                      '3. Additional Tips:',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(65, 78, 202, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      right: 70,
                    ),
                    child: Text(
                      'a.Interest in Python and its Applications:',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(7, 123, 216, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 35,
                      right: 2,
                    ),
                    child: Text(
                      'i.Having a genuine interest in Python and the various',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 35,
                      right: 10,
                    ),
                    child: Text(
                      'fields its used in (web development,data science,',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 38,
                      right: 2,
                    ),
                    child: Text(
                      'etc.) will make the learning process more enjoyable',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 35,
                      right: 175,
                    ),
                    child: Text(
                      'and engaging.',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 15,
                      right: 160,
                    ),
                    child: Text(
                      'b.Basic Math Skills:',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(7, 123, 216, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 23,
                      right: 15,
                    ),
                    child: Text(
                      'i.A solid understanding of basic mathematical',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 43,
                      right: 7,
                    ),
                    child: Text(
                      'concepts like arithmetic, algebra, and logic will be',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 43,
                      right: 1,
                    ),
                    child: Text(
                      'helpful for certain aspects of Python programming.',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 15,
                      right: 160,
                    ),
                    child: Text(
                      'c.Basic Math Skills:',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(7, 123, 216, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 23,
                      right: 15,
                    ),
                    child: Text(
                      'i.A solid understanding of basic mathematical',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 15,
                      right: 95,
                    ),
                    child: Text(
                      'concepts like arithmetic.',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                ]),
              )
            ]),
          ),
          const SizedBox(
            height: 20,
          ),
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const McqAndPracticalScreen()));
              },
              child: Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Container(
                  height: 50,
                  width: 324,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color.fromRGBO(7, 123, 216, 1)),
                  child: const Center(
                    child: Text(
                      'Attempt Now',
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  ),
                ),
              ))
        ])));
  }
}
