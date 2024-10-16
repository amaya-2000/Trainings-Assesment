import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:terminal/Questionone.dart';

class AssesmentCodingScreen extends StatelessWidget {
  const AssesmentCodingScreen({super.key});
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
                  height: 22,
                  width: 22,
                  decoration: const BoxDecoration(),
                  child: Center(
                    child: Icon(
                      Icons.arrow_back,
                      color: Color.fromRGBO(67, 67, 67, 1),
                    ),
                  )),
            ),
            const SizedBox(
              width: 3,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                'Assesments (Technical)',
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
            height: 618,
            width: 325,
            child: Column(
              children: [
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
                      const SizedBox(
                        width: 55,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16, right: 15),
                        child: Container(
                          width: 15,
                          height: 16,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                    'assets/images/notification_add.png')),
                          ),
                        ),
                      ),
                    ]),
                const SizedBox(
                  height: 10,
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
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Text(
                        'Dr. Subhash || IIT Madras',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    SizedBox(
                      width: 33,
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 6),
                      child: Text(
                        '07 Mar 2024; Thursday',
                        style: TextStyle(
                            color: Color.fromRGBO(243, 25, 25, 1),
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 6,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5, right: 200),
                  child: Container(
                    height: 29,
                    width: 89,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                        border: Border.all(
                            color: const Color.fromRGBO(238, 86, 2, 1))),
                    child: Center(
                      child: Text(
                        'Technical Test',
                        style: TextStyle(
                            color: Color.fromRGBO(238, 86, 2, 1),
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 4,
                ),
                Container(
                  height: 29,
                  width: 288,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      border: Border.all(
                          color: const Color.fromRGBO(238, 86, 2, 1))),
                  child: Center(
                    child: Text(
                      'ShareInfo for Learn Assessment Ends on: 19 Mar 2024',
                      style: TextStyle(
                          color: Color.fromRGBO(238, 86, 2, 1),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Center(
                  child: Container(
                    width: 295,
                    height: 420,
                    decoration: BoxDecoration(),
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 48),
                        child: Text(
                          'Instructions to ShareInfo Assessments*',
                          style: TextStyle(
                              color: Color.fromRGBO(238, 86, 2, 1),
                              fontSize: 13,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      const SizedBox(
                        height: 1,
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 1),
                            child: Text(
                              'MCQ (Multiple Choice Question): ',
                              style: TextStyle(
                                  color: Color.fromRGBO(139, 139, 139, 1),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Text(
                            'This is a type of question',
                            style: TextStyle(
                                color: Color.fromRGBO(139, 139, 139, 1),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 1,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 1),
                        child: Text(
                          'where youre given a statement or problem and presented with\nseveral answer options.You choose the one answer that you\nbelieve the most correct.MCQ tests are popular because they\nare easy to grade and can assess a wide range of knowledge.',
                          style: TextStyle(
                              color: Color.fromRGBO(139, 139, 139, 1),
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const SizedBox(
                        height: 1,
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 1, right: 3),
                            child: Text(
                              'Aptitude:',
                              style: TextStyle(
                                  color: Color.fromRGBO(139, 139, 139, 1),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Text(
                            'In the context of exams, aptitude refers to your',
                            style: TextStyle(
                                color: Color.fromRGBO(139, 139, 139, 1),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 1,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 0),
                        child: Text(
                          'natural ability or potential for success in particular area.\nAptitude tests are designed measure your skills in areas like\nreasoning,problem-solving,critical thinking,and data analysis.\nThese skills are applicable across many different fields.',
                          style: TextStyle(
                              color: Color.fromRGBO(139, 139, 139, 1),
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const SizedBox(
                        height: 1,
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 1),
                            child: Text(
                              'Technical:',
                              style: TextStyle(
                                  color: Color.fromRGBO(139, 139, 139, 1),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Text(
                            'Technical questions are specific to particular field',
                            style: TextStyle(
                                color: Color.fromRGBO(139, 139, 139, 1),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 1,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 1),
                        child: Text(
                          'or technology.They assess you knowledge and understanding\nof concepts,tools,and practices relevant to that field.For\ninstance,a software developer job might include technical\nquestions about programming languages,algorithms,or\nsoftware design.Aptitude tests are designed to measure your\nskills in areas like reasoning,problem-solving,critical thinking,\nand data analysis.These skills are applicable across many\ndifferent fields.',
                          style: TextStyle(
                              color: Color.fromRGBO(139, 139, 139, 1),
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const SizedBox(
                        height: 1,
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 1),
                            child: Text(
                              'Technical:',
                              style: TextStyle(
                                  color: Color.fromRGBO(139, 139, 139, 1),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Text(
                            'Technical questions are specific to particular field',
                            style: TextStyle(
                                color: Color.fromRGBO(139, 139, 139, 1),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 1,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 1),
                        child: Text(
                          'or technology.They assess you knowledge and understanding\nof concepts,tools,and practices relevant to that field.For\ninstance,a software developer job ',
                          style: TextStyle(
                              color: Color.fromRGBO(139, 139, 139, 1),
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const SizedBox(
                        height: 1,
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 1),
                            child: Text(
                              'Technical:',
                              style: TextStyle(
                                  color: Color.fromRGBO(139, 139, 139, 1),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Text(
                            'Technical questions are specific to particular field',
                            style: TextStyle(
                                color: Color.fromRGBO(139, 139, 139, 1),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 1,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 1),
                        child: Text(
                          'or technology.They assess you knowledge and understanding\nof concepts,tools,and practices relevant to that field.For\ninstance,a software developer job',
                          style: TextStyle(
                              color: Color.fromRGBO(139, 139, 139, 1),
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ]),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 73,
          ),
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const QuestionqoneScreen()));
              },
              child: Center(
                child: Container(
                  height: 50,
                  width: 288,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromRGBO(65, 78, 202, 1)),
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
