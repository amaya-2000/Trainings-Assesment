import 'package:flutter/material.dart';
import 'package:terminal/Assesment_leaderboard.dart';

class SubmissionDone extends StatelessWidget {
  const SubmissionDone({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the screen dimensions
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        padding: EdgeInsets.symmetric(
            horizontal: screenWidth * 0.05), // 5% horizontal padding
        children: [
          Padding(
            padding: EdgeInsets.only(
                top: screenHeight * 0.25), // 25% of screen height
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const FinalPageScreen(),
                  ),
                );
              },
              child: Center(
                child: Container(
                  height: 350, // 70% of screen width
                  width: 350, // 70% of screen width
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/image 1 (7).png'),
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 5),
          Center(
            child: Text(
              'All Right!',
              style: TextStyle(
                fontSize: 22, // Responsive font size
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                color: const Color.fromRGBO(238, 86, 2, 1),
              ),
            ),
          ),
          const SizedBox(height: 2),
          Center(
            child: Text(
              'Your Assessment has been Submitted!',
              style: TextStyle(
                fontSize: 16, // Responsive font size
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w600,
                color: const Color.fromRGBO(58, 0, 112, 1),
              ),
            ),
          ),
          const SizedBox(height: 152),
          Center(
            child: Text(
              'You will be Automatically Redirected to',
              style: TextStyle(
                fontSize: 12, // Responsive font size
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w500,
                color: const Color.fromRGBO(0, 0, 0, 1),
              ),
            ),
          ),
          const SizedBox(height: 2),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Live Leaderboards',
                style: TextStyle(
                  fontSize: 12, // Fixed size for consistency
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(65, 78, 202, 1),
                ),
              ),
              const SizedBox(width: 5), // Add space between text
              const Text(
                'in',
                style: TextStyle(
                  fontSize: 12, // Fixed size for consistency
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(0, 0, 0, 1),
                ),
              ),
            ],
          ),
          const SizedBox(height: 3),
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: screenWidth * 0.2), // 20% horizontal padding
            child: Text(
              '00:00:10',
              style: TextStyle(
                fontSize: 12, // Responsive font size
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w500,
                color: const Color.fromRGBO(238, 86, 2, 1),
              ),
              textAlign: TextAlign.center, // Center text for better alignment
            ),
          ),
        ],
      ),
    );
  }
}
