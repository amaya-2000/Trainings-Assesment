import 'package:flutter/material.dart';
import 'package:terminal/assesment_detailed.dart';
import 'package:terminal/pre_require_cofirmation.dart';
import 'package:terminal/pre_requirements.dart';
import 'package:terminal/training.dart';

class OpenTrainingScreen extends StatelessWidget {
  const OpenTrainingScreen({super.key});
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
                    decoration: const BoxDecoration(),
                    child: Center(
                        child: Icon(
                      Icons.arrow_back,
                      color: Color.fromRGBO(67, 67, 67, 1),
                    ))),
              ),
            ),
            const SizedBox(
              width: 3,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                'Trainings',
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
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: const Color.fromARGB(217, 255, 255, 255),
                border:
                    Border.all(color: const Color.fromRGBO(217, 217, 217, 1))),
            height: 750,
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
                height: 3,
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
                height: 10,
              ),
              const Divider(
                color: Color.fromRGBO(217, 217, 217, 1),
                thickness: 1.0,
                indent: 20.0,
                endIndent: 20.0,
              ),
              const SizedBox(
                height: 15,
              ),
              const Padding(
                padding:
                    EdgeInsets.only(left: 5, right: 200, top: 3, bottom: 1),
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
                height: 6,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 5,
                  right: 183,
                ),
                child: Text(
                  '1.Introduction to Python ',
                  style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(65, 78, 202, 1)),
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 2, top: 3),
                    child: Container(
                      width: 3,
                      height: 3,
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          shape: BoxShape.circle),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 1,
                      right: 30,
                    ),
                    child: Text(
                      'What is Python and why is it popular?',
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
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                      right: 2,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 3),
                      child: Container(
                        width: 3,
                        height: 3,
                        decoration: const BoxDecoration(
                            color: Color.fromRGBO(139, 139, 139, 1),
                            shape: BoxShape.circle),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 1,
                      right: 5,
                    ),
                    child: Text(
                      'Setting up your Python development environment ',
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
                height: 3,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 5,
                  right: 188,
                ),
                child: Text(
                  '2.Python Fundamentals ',
                  style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Nunito',
                      color: Color.fromRGBO(65, 78, 202, 1)),
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              Row(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 1, top: 3),
                  child: Container(
                    width: 3,
                    height: 3,
                    decoration: const BoxDecoration(
                        color: Color.fromRGBO(139, 139, 139, 1),
                        shape: BoxShape.circle),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 1, right: 40),
                  child: Text(
                    'Understanding basic syntax and data types (numbers,',
                    style: TextStyle(
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(139, 139, 139, 1)),
                  ),
                ),
              ]),
              const SizedBox(
                height: 1,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 3,
                  right: 170,
                ),
                child: Text(
                  'strings, booleans, etc.)',
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
              Row(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 2, top: 3),
                  child: Container(
                    width: 3,
                    height: 3,
                    decoration: const BoxDecoration(
                        color: Color.fromRGBO(139, 139, 139, 1),
                        shape: BoxShape.circle),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 1,
                    right: 5,
                  ),
                  child: Text(
                    'Working with variables and operators (arithmetic,',
                    style: TextStyle(
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(139, 139, 139, 1)),
                  ),
                ),
              ]),
              const SizedBox(
                height: 1,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 3,
                  right: 180,
                ),
                child: Text(
                  'comparison, logical)',
                  style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(139, 139, 139, 1)),
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 5,
                  right: 236,
                ),
                child: Text(
                  '3.Control Flow',
                  style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(65, 78, 202, 1)),
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 1, top: 3),
                    child: Container(
                      width: 3,
                      height: 3,
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          shape: BoxShape.circle),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 1,
                      right: 5,
                    ),
                    child: Text(
                      'Using conditional statements (if/else) for decision making',
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
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 1, top: 3),
                    child: Container(
                      width: 3,
                      height: 3,
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          shape: BoxShape.circle),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 1,
                      right: 5,
                    ),
                    child: Text(
                      'Implementing loops (for, while) for repetitive tasks',
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
                height: 3,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 5,
                  right: 249,
                ),
                child: Text(
                  '4.Functions',
                  style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(65, 78, 202, 1)),
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 1, top: 3),
                    child: Container(
                      width: 3,
                      height: 3,
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          shape: BoxShape.circle),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 1,
                      right: 8,
                    ),
                    child: Text(
                      'Defining and using functions to organize code',
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
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 1, top: 3),
                    child: Container(
                      width: 3,
                      height: 3,
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          shape: BoxShape.circle),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 1,
                      right: 5,
                    ),
                    child: Text(
                      'Understanding arguments and return values',
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
                height: 3,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 5,
                  right: 220,
                ),
                child: Text(
                  '5.Data Structures',
                  style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(65, 78, 202, 1)),
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 1, top: 3),
                    child: Container(
                      width: 3,
                      height: 3,
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          shape: BoxShape.circle),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 1,
                      right: 5,
                    ),
                    child: Text(
                      'Creating and manipulating lists, tuples, and dictionaries',
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
                height: 3,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 5,
                  right: 216,
                ),
                child: Text(
                  '6.Input and Output',
                  style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(65, 78, 202, 1)),
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 1, top: 3),
                    child: Container(
                      width: 3,
                      height: 3,
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          shape: BoxShape.circle),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 1,
                      right: 3,
                    ),
                    child: Text(
                      'Getting user input using the input() function',
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
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 1, top: 3),
                    child: Container(
                      width: 3,
                      height: 3,
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          shape: BoxShape.circle),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 1,
                      right: 5,
                    ),
                    child: Text(
                      'Formatting and printing output to the console',
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
                height: 3,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 5,
                  right: 180,
                ),
                child: Text(
                  '7.Debugging Techniques',
                  style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(65, 78, 202, 1)),
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 1, top: 3),
                    child: Container(
                      width: 3,
                      height: 3,
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          shape: BoxShape.circle),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 1,
                      right: 1,
                    ),
                    child: Text(
                      'Identifying and fixing errors in your Python code',
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
                height: 3,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 5,
                  right: 155,
                ),
                child: Text(
                  '8.Additional Topics (Optional)',
                  style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(65, 78, 202, 1)),
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 1, top: 3),
                    child: Container(
                      width: 3,
                      height: 3,
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          shape: BoxShape.circle),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 1,
                      right: 3,
                    ),
                    child: Text(
                      'Introduction to file handling (reading and writing to files)',
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
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 2, top: 3),
                    child: Container(
                      width: 3,
                      height: 3,
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          shape: BoxShape.circle),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 3,
                      right: 5,
                    ),
                    child: Text(
                      'Basic modules and packages in Python',
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
                height: 3,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 5,
                  right: 175,
                ),
                child: Text(
                  '9. Practice and Next Steps ',
                  style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(65, 78, 202, 1)),
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 1, top: 3),
                    child: Container(
                      width: 3,
                      height: 3,
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          shape: BoxShape.circle),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 1,
                      right: 3,
                    ),
                    child: Text(
                      'Resources for further learning and practice exercises',
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
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 2, top: 3),
                    child: Container(
                      width: 3,
                      height: 3,
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(139, 139, 139, 1),
                          shape: BoxShape.circle),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 3,
                      right: 5,
                    ),
                    child: Text(
                      'Exploring potential applications of Python ',
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
                height: 3,
              ),
              const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 5,
                      right: 15,
                    ),
                    child: Text(
                      'This training will equip you with the essential building blocks',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 5,
                      right: 30,
                    ),
                    child: Text(
                      'of Python programming. By the end, youll be able to write',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 5,
                      right: 30,
                    ),
                    child: Text(
                      'simple Python programs and have a strong foundation for',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 5,
                      right: 224,
                    ),
                    child: Text(
                      'further learning.',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                ],
              ),
            ]),
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
                  color: const Color.fromRGBO(139, 139, 139, 1)),
              child: const Center(
                child: Text(
                  ' Remind Me',
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const PreRequiredScreen()));
            },
            child: Container(
              height: 50,
              width: 324,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromRGBO(7, 123, 216, 1)),
              child: const Center(
                child: Text(
                  ' Check Pre-Requirements',
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AssesmentDetailedScreen()));
              },
              child: Container(
                height: 50,
                width: 324,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromRGBO(65, 78, 202, 1)),
                child: const Center(
                  child: Text(
                    ' Start Assessment',
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ))
        ])));
  }
}
