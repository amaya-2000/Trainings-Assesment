import 'package:flutter/material.dart';

class QuitScreen extends StatelessWidget {
  const QuitScreen({super.key});

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
          // Image Container
          Padding(
            padding: EdgeInsets.only(
                top: screenHeight * 0.25), // 25% of screen height
            child: Center(
              child: Container(
                height: 200, // 50% of screen width
                width: 200, // 50% of screen width
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/image 1 (8).png'),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),
          // Main Text
          Row(
            mainAxisAlignment: MainAxisAlignment
                .center, // Center the row contents horizontally
            crossAxisAlignment:
                CrossAxisAlignment.center, // Center the row contents vertically
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: screenWidth * 0.01), // 1% horizontal padding
                child: Text(
                  'You have Quit the',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16, // Responsive font size
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    color: const Color.fromRGBO(38, 4, 70, 1),
                  ),
                ),
              ),
              const SizedBox(width: 2),
              Text(
                'Assessment',
                style: TextStyle(
                  fontSize: 18, // Responsive font size
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  color: const Color.fromRGBO(38, 4, 70, 1),
                ),
              ),
            ],
          ),

          const SizedBox(height: 5),
          // Sub Text
          Center(
            child: Text(
              'You can Attempt Again',
              style: TextStyle(
                fontSize: 14, // Responsive font size
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w600,
                color: const Color.fromRGBO(38, 4, 70, 1),
              ),
            ),
          ),
          const SizedBox(height: 5),
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: screenWidth * 0.1), // 10% horizontal padding
            child: Text(
              'Once You are Prepared Well!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14, // Responsive font size
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w500,
                color: const Color.fromRGBO(65, 78, 202, 1),
              ),
            ),
          ),
          const SizedBox(height: 171), // Space before button
          // Exit Button
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: screenWidth * 0.1), // 10% horizontal padding
            child: GestureDetector(
              onTap: () {
                // Add your exit logic here
              },
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: const Color.fromRGBO(65, 78, 202, 1),
                ),
                child: const Center(
                  child: Text(
                    'Exit Now!',
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
