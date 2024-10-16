import 'package:flutter/material.dart';
import 'package:terminal/practice_coming_soon.dart';
import 'package:terminal/pre_require_cofirmation.dart';
import 'package:terminal/training.dart';

class PreRequiredScreen extends StatelessWidget {
  const PreRequiredScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
            child: Column(children: [
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TrainingScreen()));
              },
              child: Padding(
                  padding: const EdgeInsets.only(top: 20, right: 10),
                  child: Container(
                    height: 22,
                    width: 22,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image:
                              AssetImage('assets/images/Arrow back (2).png')),
                    ),
                  )),
            ),
            const SizedBox(
              width: 3,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                'Prepare',
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w600,
                    color: Colors.black),
              ),
            ),
          ]),
          const SizedBox(
            height: 30,
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: const Color.fromARGB(217, 255, 255, 255),
                border:
                    Border.all(color: const Color.fromRGBO(217, 217, 217, 1))),
            height: 820,
            width: 325,
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
                      width: 3,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 63, top: 15),
                          child: Container(
                            width: 105,
                            height: 20,
                            decoration: BoxDecoration(),
                            child: Center(
                              child: Text(
                                'Python Basics',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromRGBO(38, 4, 72, 1)),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Container(
                          width: 169,
                          height: 17,
                          decoration: BoxDecoration(),
                          child: Row(children: [
                            Padding(
                              padding: EdgeInsets.only(left: 1, right: 2),
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
                              width: 1,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 1, right: 2),
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
                              width: 1,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 1, right: 1),
                              child: Text(
                                'CE Thalassery',
                                style: TextStyle(
                                    fontSize: 12.5,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(7, 123, 216, 1)),
                              ),
                            ),
                          ]),
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
                height: 2,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10, right: 20),
                child: Text(
                  'Dr. Subhash || IIT Madras',
                  style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(139, 139, 139, 1)),
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              Row(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 5, right: 2, left: 80),
                  child: Container(
                    height: 22,
                    width: 66,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white,
                        border: Border.all(
                            color: const Color.fromRGBO(65, 78, 202, 1))),
                    child: const Padding(
                      padding: EdgeInsets.only(
                          left: 14, right: 10, top: 2, bottom: 2),
                      child: Text(
                        'On-Site',
                        style: TextStyle(
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(27, 148, 246, 1)),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 3,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 5, right: 20, top: 2),
                  child: Text(
                    '07 Mar 2024; Thursday',
                    style: TextStyle(
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(243, 25, 25, 1)),
                  ),
                ),
              ]),
              const SizedBox(
                height: 5,
              ),
              Container(
                height: 22,
                width: 169,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    border:
                        Border.all(color: const Color.fromRGBO(238, 86, 2, 1))),
                child: const Padding(
                  padding:
                      EdgeInsets.only(left: 5, right: 5, top: 3, bottom: 2),
                  child: Text(
                    'ShareInfo for Learn Assessment',
                    style: TextStyle(
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(238, 86, 2, 1)),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
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
              const Padding(
                padding: EdgeInsets.only(
                  left: 5,
                  right: 200,
                ),
                child: Text(
                  'Topics will Cover',
                  style: TextStyle(
                      fontSize: 13,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(238, 86, 2, 1)),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 5,
                  right: 210,
                ),
                child: Text(
                  '1. Technical Skills: ',
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
                  right: 147,
                ),
                child: Text(
                  'a. Basic Computer Literacy: ',
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
                  left: 10,
                  right: 32,
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
                  left: 10,
                  right: 10,
                ),
                child: Text(
                  'operating systems (Windows, macOS, Linux),and',
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
                  left: 22,
                  right: 2,
                ),
                child: Text(
                  'using common software (browsers, word processors,',
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
                  right: 157,
                ),
                child: Text(
                  ' etc.) is essential. ',
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
                  right: 180,
                ),
                child: Text(
                  'b.Logical Thinking: ',
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
                  left: 40,
                  right: 15,
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
                  left: 38,
                  right: 5,
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
                  right: 145,
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
                  left: 30,
                  right: 25,
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
                  left: 40,
                  right: 60,
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
                  left: 36,
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
                  left: 51,
                  right: 60,
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
                  right: 230,
                ),
                child: Text(
                  '2. Soft Skills: ',
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
                  right: 158,
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
                  left: 14,
                  right: 15,
                ),
                child: Text(
                  'i.The ability to identify problems,analyze them,and',
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
                  right: 8,
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
                padding: EdgeInsets.only(
                  left: 5,
                  right: 165,
                ),
                child: Text(
                  'b.Analytical Thinking:  ',
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
                  right: 35,
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
                  left: 25,
                  right: 43,
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
                  right: 140,
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
                  right: 165,
                ),
                child: Text(
                  'c.Attention to Detail:  ',
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
                  left: 45,
                  right: 15,
                ),
                child: Text(
                  'i.Python relies heavily on proper syntax and structure.',
                  style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(139, 139, 139, 1)),
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 47,
                  right: 27,
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
                  right: 190,
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
                  right: 128,
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
                  left: 40,
                  right: 25,
                ),
                child: Text(
                  'i.Learning to code takes time and effort. Being self-',
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
                  left: 50,
                  right: 20,
                ),
                child: Text(
                  'motivated and disciplined will help you stay on track',
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
                  right: 115,
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
                  right: 197,
                ),
                child: Text(
                  '3. Additional Tips:',
                  style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF414ECA)),
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 30,
                  right: 95,
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
                  left: 40,
                  right: 15,
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
                  left: 54,
                  right: 30,
                ),
                child: Text(
                  'fields its used in (web development, data science,',
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
                  left: 53,
                  right: 18,
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
                  left: 30,
                  right: 170,
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
                  left: 30,
                  right: 193,
                ),
                child: Text(
                  'b. Basic Math Skills: ',
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
                  right: 40,
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
                  left: 50,
                  right: 25,
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
                padding: EdgeInsets.only(left: 44, right: 10, bottom: 18),
                child: Text(
                  'helpful for certain aspects of Python programming.',
                  style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(139, 139, 139, 1)),
                ),
              ),
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
                      builder: (context) => const PracticeSoonScreen()));
            },
            child: Container(
              height: 50,
              width: 324,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromRGBO(139, 139, 139, 1)),
              child: const Center(
                child: Text(
                  'Start Preparing',
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const PreConfirmationScreen()));
            },
            child: Container(
              height: 50,
              width: 324,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromRGBO(7, 123, 216, 1)),
              child: const Center(
                child: Text(
                  'I’m Ready for Training',
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
          )
        ])));
  }
}
