import 'package:flutter/material.dart';
import 'package:terminal/assesments.dart';
import 'package:terminal/leader_board.dart';
import 'package:terminal/without_mcq.dart';

class McqAndPracticalScreen extends StatelessWidget {
  const McqAndPracticalScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
            child: Column(children: [
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
                padding: const EdgeInsets.only(top: 20, right: 3, left: 27),
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
              width: 3,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                'Assesments',
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
            ),
            const SizedBox(
              width: 180,
            ),
            GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const LeaderBoardScreen()));
                },
                child: Padding(
                    padding: const EdgeInsets.only(top: 20, right: 5),
                    child: Container(
                        height: 25,
                        width: 25,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Center(
                          child: Icon(
                            Icons.social_distance_rounded,
                            color: Color.fromRGBO(67, 67, 67, 1),
                          ),
                        ))))
          ]),
          const SizedBox(
            height: 30,
          ),
          Padding(
              padding: const EdgeInsets.only(right: 50),
              child: Container(
                  decoration: BoxDecoration(),
                  height: 196,
                  width: 270,
                  child: Column(children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 10, right: 10, left: 10),
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
                                          color:
                                              Color.fromRGBO(139, 139, 139, 1)),
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
                                          color:
                                              Color.fromRGBO(7, 123, 216, 1)),
                                    ),
                                  ),
                                ]),
                              ),
                            ],
                          ),
                        ]),
                    const SizedBox(
                      height: 18,
                    ),
                    Row(children: [
                      GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const AssesmentsScreen()));
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(left: 5, right: 5),
                            child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                        color: const Color.fromARGB(
                                            255, 171, 171, 171)),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Center(
                                    child: Column(children: [
                                  const Padding(
                                      padding: EdgeInsets.only(top: 30)),
                                  Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.white,
                                        border:
                                            Border.all(color: Colors.black12)),
                                    child: Image.asset(
                                      'assets/images/rectangle(1).png',
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Text(
                                    'MCQ',
                                    style: TextStyle(
                                        fontSize: 11,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w600,
                                        color:
                                            Color.fromRGBO(139, 139, 139, 1)),
                                  ),
                                ]))),
                          )),
                      const SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const WithoutMcqScreen()));
                        },
                        child: Padding(
                            padding: const EdgeInsets.only(
                              left: 2,
                            ),
                            child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                        color: const Color.fromARGB(
                                            255, 171, 171, 171)),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Center(
                                    child: Column(children: [
                                  const Padding(
                                      padding: EdgeInsets.only(top: 30)),
                                  Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.white,
                                        border:
                                            Border.all(color: Colors.black12)),
                                    child: Image.asset(
                                      'assets/images/rectangle(2).png',
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Text(
                                    'Technical',
                                    style: TextStyle(
                                        fontSize: 11,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w600,
                                        color:
                                            Color.fromRGBO(139, 139, 139, 1)),
                                  ),
                                ])))),
                      )
                    ]),
                  ]))),
          const SizedBox(
            height: 3,
          ),
          Container(
              width: 320,
              height: 578,
              decoration: BoxDecoration(),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(right: 5),
                ),
                const SizedBox(
                  height: 3,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 233),
                  child: Text(
                    'MCQ Rounds',
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(0, 0, 0, 1)),
                  ),
                ),
                const SizedBox(
                  height: 1,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 3),
                  child: Text(
                    'MCQ rounds,short for Multiple Choice Question rounds,\nare a common assessment format used in both aptitude\nand technical interviews.They allow for efficient\nevaluation of a candidates knowledge base across a\nrange of topics. Heres a breakdown:',
                    style: TextStyle(
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(139, 139, 139, 1)),
                  ),
                ),
                const SizedBox(
                  height: 1,
                ),
                const Row(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: Icon(
                      Icons.circle,
                      size: 4.0,
                      color: Color.fromRGBO(139, 139, 139, 1),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Center(
                    child: Text(
                      'Format: Candidates are presented with a set of ',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ]),
                const SizedBox(
                  height: 1,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 7),
                  child: Text(
                    'questions where each question has several answer',
                    style: TextStyle(
                        color: Color.fromRGBO(139, 139, 139, 1),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600),
                  ),
                ),
                const SizedBox(
                  height: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 38),
                  child: Text(
                    'choices. Only one answer is typically correct.',
                    style: TextStyle(
                        color: const Color.fromRGBO(139, 139, 139, 1),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600),
                  ),
                ),
                const SizedBox(
                  height: 1,
                ),
                const Row(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: Icon(
                      Icons.circle,
                      size: 4.0,
                      color: Color.fromRGBO(139, 139, 139, 1),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Center(
                    child: Text(
                      'Benefits:',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ]),
                const SizedBox(
                  height: 1,
                ),
                Column(
                  children: [
                    const Row(children: [
                      Padding(
                        padding: EdgeInsets.only(left: 22),
                        child: Icon(
                          Icons.circle,
                          size: 4.0,
                          color: Color.fromRGBO(139, 139, 139, 1),
                        ),
                      ),
                      SizedBox(
                        width: 2,
                      ),
                      Center(
                        child: Text(
                          'Efficiency:MCQs allow for quick assessment of a',
                          style: TextStyle(
                              color: Color.fromRGBO(139, 139, 139, 1),
                              fontSize: 12,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ]),
                    const SizedBox(
                      height: 1,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 2, left: 5),
                      child: Text(
                        'large number of candidates or a broad range of',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    const SizedBox(
                      height: 1,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 93),
                      child: Text(
                        'topics in a limited time frame.',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    const SizedBox(
                      height: 1,
                    ),
                    const Row(children: [
                      Padding(
                        padding: EdgeInsets.only(left: 22),
                        child: Icon(
                          Icons.circle,
                          size: 4.0,
                          color: Color.fromRGBO(139, 139, 139, 1),
                        ),
                      ),
                      SizedBox(
                        width: 2,
                      ),
                      Center(
                        child: Text(
                          'Objectivity: Scoring is straightforward and',
                          style: TextStyle(
                              color: Color.fromRGBO(139, 139, 139, 1),
                              fontSize: 12,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ]),
                    const SizedBox(
                      height: 1,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 10, left: 15),
                      child: Text(
                        'eliminates potential bias from interviewers who',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    const SizedBox(
                      height: 1,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 70),
                      child: Text(
                        'might favor certain answer styles.',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    const SizedBox(
                      height: 1,
                    ),
                    const Row(children: [
                      Padding(
                        padding: EdgeInsets.only(left: 22),
                        child: Icon(
                          Icons.circle,
                          size: 4.0,
                          color: Color.fromRGBO(139, 139, 139, 1),
                        ),
                      ),
                      SizedBox(
                        width: 2,
                      ),
                      Center(
                        child: Text(
                          'Standardization: MCQ rounds can be easily',
                          style: TextStyle(
                              color: Color.fromRGBO(139, 139, 139, 1),
                              fontSize: 12,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ]),
                    const SizedBox(
                      height: 1,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 5, left: 17),
                      child: Text(
                        'standardized across different locations or hiring',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    const SizedBox(
                      height: 1,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 220),
                      child: Text(
                        'teams.',
                        style: TextStyle(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 1,
                ),
                const Row(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: Icon(
                      Icons.circle,
                      size: 4.0,
                      color: Color.fromRGBO(139, 139, 139, 1),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Center(
                    child: Text(
                      'Drawbacks:',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ]),
                const SizedBox(
                  height: 1,
                ),
                const Row(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 22),
                    child: Icon(
                      Icons.circle,
                      size: 4.0,
                      color: Color.fromRGBO(139, 139, 139, 1),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Center(
                    child: Text(
                      'Limited Depth: MCQs can only assess factual',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ]),
                const SizedBox(
                  height: 1,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Text(
                    'knowledge and may not reveal a candidates ',
                    style: TextStyle(
                        color: Color.fromRGBO(139, 139, 139, 1),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600),
                  ),
                ),
                const SizedBox(
                  height: 1,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 34),
                  child: Text(
                    'problem-solving skills or ability to apply',
                    style: TextStyle(
                        color: Color.fromRGBO(139, 139, 139, 1),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600),
                  ),
                ),
                const SizedBox(
                  height: 1,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 60),
                  child: Text(
                    'knowledge in real-world scenarios.',
                    style: TextStyle(
                        color: Color.fromRGBO(139, 139, 139, 1),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600),
                  ),
                ),
                const SizedBox(
                  height: 1,
                ),
                const Row(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 22),
                    child: Icon(
                      Icons.circle,
                      size: 4.0,
                      color: Color.fromRGBO(139, 139, 139, 1),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Center(
                    child: Text(
                      'Guessing: Theres a chance of candidates getting',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ]),
                const SizedBox(
                  height: 1,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 45),
                  child: Text(
                    'lucky by guessing the correct answer.',
                    style: TextStyle(
                        color: Color.fromRGBO(139, 139, 139, 1),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600),
                  ),
                ),
                const SizedBox(
                  height: 1,
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    right: 1,
                  ),
                  child: Text(
                    'MCQ rounds are often used as a screening tool in the\ninitial stages of the interview process. They can help\nidentify candidates with a strong foundation in the\nrequired knowledge before moving on to more in-depth\nassessments like technical coding challenges scenario-\nbased discussions.',
                    style: TextStyle(
                        color: Color.fromRGBO(139, 139, 139, 1),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ])),
          const SizedBox(
            height: 3,
          ),
          Container(
              width: 320,
              height: 340,
              decoration: BoxDecoration(),
              child: const Column(children: [
                Padding(
                  padding: EdgeInsets.only(right: 5),
                ),
                SizedBox(
                  height: 1,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 197),
                  child: Text(
                    'Technical Rounds',
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(0, 0, 0, 1)),
                  ),
                ),
                SizedBox(
                  height: 1,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 1),
                  child: Text(
                    'Technical rounds are interviews designed to assess a\ncandidates skills and knowledge in a specific technical\ndomain. Think of them as exams for your tech abilities.\nThese interviews often involve:',
                    style: TextStyle(
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(139, 139, 139, 1)),
                  ),
                ),
                SizedBox(
                  height: 1,
                ),
                Row(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 14),
                    child: Icon(
                      Icons.circle,
                      size: 4.0,
                      color: Color.fromRGBO(139, 139, 139, 1),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Center(
                    child: Text(
                      'Problem-solving: Youll be presented with a technical',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ]),
                SizedBox(
                  height: 1,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Text(
                    'problem and expected to demonstrate your thought',
                    style: TextStyle(
                        color: Color.fromRGBO(139, 139, 139, 1),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600),
                  ),
                ),
                SizedBox(
                  height: 1,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'process and coding ability (if applicable) to solve it.',
                    style: TextStyle(
                        color: Color.fromRGBO(139, 139, 139, 1),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600),
                  ),
                ),
                SizedBox(
                  height: 1,
                ),
                Row(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 14),
                    child: Icon(
                      Icons.circle,
                      size: 4.0,
                      color: Color.fromRGBO(139, 139, 139, 1),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Center(
                    child: Text(
                      'Technical questioning: The interviewer will ask',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ]),
                SizedBox(
                  height: 1,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 45),
                  child: Text(
                    'questions to gauge your understanding of',
                    style: TextStyle(
                        color: Color.fromRGBO(139, 139, 139, 1),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600),
                  ),
                ),
                SizedBox(
                  height: 1,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Text(
                    'programming languages, frameworks, software, or',
                    style: TextStyle(
                        color: Color.fromRGBO(139, 139, 139, 1),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600),
                  ),
                ),
                SizedBox(
                  height: 1,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 48),
                  child: Text(
                    'engineering concepts relevant to the job.',
                    style: TextStyle(
                        color: Color.fromRGBO(139, 139, 139, 1),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600),
                  ),
                ),
                SizedBox(
                  height: 1,
                ),
                Row(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 14),
                    child: Icon(
                      Icons.circle,
                      size: 4.0,
                      color: Color.fromRGBO(139, 139, 139, 1),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Center(
                    child: Text(
                      'Scenario-based discussions: You might be presented',
                      style: TextStyle(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ]),
                SizedBox(
                  height: 1,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 14),
                  child: Text(
                    'with real-world scenarios faced by the company and',
                    style: TextStyle(
                        color: Color.fromRGBO(139, 139, 139, 1),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600),
                  ),
                ),
                SizedBox(
                  height: 1,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 35),
                  child: Text(
                    'asked how youd approach them technically.',
                    style: TextStyle(
                        color: Color.fromRGBO(139, 139, 139, 1),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600),
                  ),
                ),
                SizedBox(
                  height: 1,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 1),
                  child: Text(
                    'These rounds help employers determine you can handle\nthe technical aspects of the job and fit well with their\nteam.',
                    style: TextStyle(
                        color: Color.fromRGBO(139, 139, 139, 1),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ]))
        ])));
  }
}
