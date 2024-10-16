import 'package:flutter/material.dart';
import 'package:terminal/training.dart';

class LeaderBoardScreen extends StatelessWidget {
  const LeaderBoardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the device width and height
    final screenSize = MediaQuery.of(context).size;
    final screenWidth = screenSize.width;
    final screenHeight = screenSize.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        padding: EdgeInsets.all(screenWidth * 0.05), // Responsive padding
        children: [
          // Logo section
          Center(
            child: Padding(
              padding: EdgeInsets.only(
                  top: screenHeight * 0.05), // Responsive top padding
              child: Container(
                height: 281, // Responsive height
                width: 281, // Responsive width
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/animation.(4).png'),
                  ),
                ),
              ),
            ),
          ),

          // Title section
          SizedBox(height: screenHeight * 0.02), // Responsive spacing
          Center(
            child: Text(
              'ShareInfo',
              style: TextStyle(
                color: Color.fromRGBO(249, 119, 46, 1),
                fontSize: 30, // Responsive font size
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          SizedBox(height: screenHeight * 0.01), // Responsive spacing
          Center(
            child: GradientText(
              'Leaderboards',
              style: TextStyle(
                fontSize: 30, // Responsive font size
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
              ),
              gradient: LinearGradient(colors: [
                Color.fromRGBO(218, 78, 213, 1),
                Color.fromRGBO(255, 50, 136, 1),
              ]),
            ),
          ),
          SizedBox(height: screenHeight * 0.01), // Responsive spacing

          // Permission message
          Center(
            child: Text(
              'You Haven’t Enough Permission to',
              style: TextStyle(
                fontSize: 12, // Responsive font size
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                color: Color.fromRGBO(65, 78, 202, 1),
              ),
            ),
          ),
          SizedBox(height: screenHeight * 0.01), // Responsive spacing
          const Center(
            child: Text(
              'Access This Feature!',
              style: TextStyle(
                fontSize: 12,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                color: Color.fromRGBO(65, 78, 202, 1),
              ),
            ),
          ),
          SizedBox(height: screenHeight * 0.01), // Responsive spacing

          // Connect with campus message
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Connect with Your Campus Administration to Unlock',
                  style: TextStyle(
                    fontSize: 10,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(139, 139, 139, 1),
                  ),
                ),
                // Responsive spacing
                Container(
                  height: 10,
                  width: 10,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/image 1 (6).png'),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: screenHeight * 0.1), // Responsive spacing

          // Start assessment message
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Text(
              'Start an Assessment!',
              style: TextStyle(
                fontSize: 10,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                color: Color.fromRGBO(139, 139, 139, 1),
              ),
              textAlign: TextAlign.center, // Center the text
            ),
          ),
          SizedBox(height: screenHeight * 0.005), // Responsive spacing

          // Explore More button
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => TrainingScreen(),
                ),
              );
            },
            child: Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: screenWidth * 0.025), // Responsive padding
              child: Container(
                height: screenHeight * 0.07, // Responsive height
                width: screenWidth * 0.9, // Responsive width
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: const Color.fromRGBO(65, 78, 202, 1),
                ),
                child: const Center(
                  child: Text(
                    'Explore More',
                    style: TextStyle(
                      fontSize: 16,
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
