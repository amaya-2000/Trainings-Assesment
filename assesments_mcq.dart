import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:terminal/ibstruction.dart';
import 'package:terminal/opened_training.dart';

class AssesmentmcqScreen extends StatelessWidget {
  const AssesmentmcqScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Padding(
                    padding: const EdgeInsets.only(top: 20, right: 5, left: 15),
                    child: Container(
                        height: 22,
                        width: 22,
                        decoration: const BoxDecoration(),
                        child: Center(
                          child: Icon(
                            Icons.arrow_back,
                            color: Color.fromRGBO(67, 67, 67, 1),
                          ),
                        ))),
                const SizedBox(
                  width: 2,
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Text(
                    'Assesments (MCQ)',
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                ),
              ]),
              const SizedBox(
                height: 30,
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const OpenTrainingScreen()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color.fromARGB(217, 255, 255, 255),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 1))),
                    height: 618,
                    width: 324,
                    child: Column(children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 10, right: 5, left: 10),
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
                                  padding:
                                      const EdgeInsets.only(right: 63, top: 15),
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
                                            color:
                                                Color.fromRGBO(38, 4, 72, 1)),
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
                                      padding:
                                          EdgeInsets.only(left: 1, right: 2),
                                      child: Text(
                                        'ShareInfo',
                                        style: TextStyle(
                                            fontSize: 12.5,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w700,
                                            color:
                                                Color.fromRGBO(238, 86, 2, 1)),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 1,
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 1, right: 2),
                                      child: Text(
                                        'for',
                                        style: TextStyle(
                                            fontSize: 12.5,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w700,
                                            color: Color.fromRGBO(
                                                139, 139, 139, 1)),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 1,
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 1, right: 1),
                                      child: Text(
                                        'CE Thalassery',
                                        style: TextStyle(
                                            fontSize: 12.5,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w700,
                                            color:
                                                Color.fromRGBO(7, 123, 216, 1)),
                                      ),
                                    ),
                                  ]),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Container(
                                width: 15,
                                height: 16,
                                decoration: BoxDecoration(),
                                child: Center(
                                  child: Icon(
                                    Icons.notification_add_outlined,
                                    color: Color.fromRGBO(66, 133, 244, 1),
                                  ),
                                ),
                              ),
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
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              'Dr. Subhash || IIT Madras',
                              style: TextStyle(
                                  color: Color.fromRGBO(139, 139, 139, 1),
                                  fontSize: 12,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          SizedBox(
                            width: 35,
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 6),
                            child: Text(
                              '07 Mar 2024; Thursday',
                              style: TextStyle(
                                  color: Color.fromRGBO(243, 25, 25, 1),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Container(
                              height: 29,
                              width: 89,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7),
                                  color: Colors.white,
                                  border: Border.all(
                                      color:
                                          const Color.fromRGBO(238, 86, 2, 1))),
                              child: Center(
                                child: Text(
                                  'MCQ Level',
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
                            width: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Container(
                              height: 29,
                              width: 89,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7),
                                  color: Colors.white,
                                  border: Border.all(
                                      color:
                                          const Color.fromRGBO(238, 86, 2, 1))),
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
                            width: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Container(
                              height: 29,
                              width: 89,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7),
                                  color: Colors.white,
                                  border: Border.all(
                                      color:
                                          const Color.fromRGBO(238, 86, 2, 1))),
                              child: Center(
                                child: Text(
                                  'Aptitude',
                                  style: TextStyle(
                                      color: Color.fromRGBO(238, 86, 2, 1),
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 29,
                          width: 290,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
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
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                          height: 420,
                          width: 295,
                          decoration: BoxDecoration(),
                          child: Column(children: [
                            const SizedBox(
                              height: 2,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 100),
                              child: Text(
                                'Instructions to ShareInfo Assessments*',
                                style: TextStyle(
                                    color: Color.fromRGBO(238, 86, 2, 1),
                                    fontSize: 10,
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
                                    'MCQ (Multiple Choice Question):',
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
                                'where your given statement or problem and presented with\nseveral answer option.You choose the singl answer that you\nbelieve is the most correct.MCQ tests popular because they\nare easy to grade and can assess wide range of knowledge.',
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
                              padding: EdgeInsets.only(left: 1),
                              child: Text(
                                'natural ability or potential for success in a particular area.\nAptitude tests are designed to measure your skills areas like\nreasoning, problem-solving, critical thinking, data analysis.\nThese skills are applicable across many different fields.',
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
                                'or technology.They asses your knowledg and understanding\nof concepts, tools, and practices relevant to that field. For \ninstance, a software developer job might include technical\nquestions about programming languages, algorithms, or\nsoftware design.Aptitude tests are designed measure your\nskills areas like reasoning,problem-solving,critical thinking,\nand data analysis.These skills are applicable across many\ndifferent fields.',
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
                                  'Technical questions are specific to a particular field',
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
                                'or technology.They asses you knowledge and understanding\nof concepts, tools, and practices relevant to that field. For \ninstance, a software developer job',
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
                                  'Technical questions are specific to a particular field',
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
                                'or technology.They asses you knowledge and understanding\nof concepts, tools, and practices relevant to that field. For \ninstance, a software developer job',
                                style: TextStyle(
                                    color: Color.fromRGBO(139, 139, 139, 1),
                                    fontSize: 10,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          ])),
                    ]),
                  )),
              const SizedBox(
                height: 40,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const InstructionScreen()));
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, bottom: 20),
                  child: Container(
                      height: 50,
                      width: 288,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromRGBO(65, 78, 202, 1)),
                      child: const Center(
                          child: Text(
                        'Attempt Now',
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ))),
                ),
              ),
            ],
          ),
        ));
  }
}
