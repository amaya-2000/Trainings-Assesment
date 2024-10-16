import 'package:flutter/material.dart';
import 'package:terminal/assesments_mcq.dart';

class WithoutMcqScreen extends StatelessWidget {
  const WithoutMcqScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the screen width and height
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        padding: EdgeInsets.symmetric(
          horizontal: screenWidth * 0.05, // 5% of the screen width
        ),
        children: [
          Padding(
            padding: EdgeInsets.only(
                top: screenHeight * 0.2), // 20% of the screen height
            child: Container(
              height: screenWidth * 0.7, // 70% of the screen width
              width: screenWidth * 0.7, // 70% of the screen width
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/animation.(3).png'),
                ),
              ),
            ),
          ),
          const SizedBox(height: 17),
          Center(
            child: Text(
              'Technical Assessment',
              style: TextStyle(
                fontSize: screenWidth * 0.05, // Responsive font size
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                color: const Color.fromRGBO(238, 86, 2, 1),
              ),
            ),
          ),
          const SizedBox(height: 5),
          Center(
            child: Text(
              'Technical Assessments only Unlock When You ',
              style: TextStyle(
                fontSize: screenWidth * 0.035, // Responsive font size
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w500,
                color: const Color.fromRGBO(139, 139, 139, 1),
              ),
            ),
          ),
          const SizedBox(height: 5),
          Center(
            child: Text(
              'Submit MCQ Rounds',
              style: TextStyle(
                fontSize: screenWidth * 0.035, // Responsive font size
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w500,
                color: const Color.fromRGBO(139, 139, 139, 1),
              ),
            ),
          ),
          const SizedBox(height: 0.2), // Adjust height for spacing
          SizedBox(
              height:
                  screenHeight * 0.2), // 20% of the screen height for spacing
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AssesmentmcqScreen(),
                ),
              );
            },
            child: Center(
              child: Container(
                height: screenHeight * 0.06, // Responsive height
                width: screenWidth * 0.8, // Responsive width
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromRGBO(65, 78, 202, 1),
                ),
                child: const Center(
                  child: Text(
                    'Attempt MCQ Rounds',
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
