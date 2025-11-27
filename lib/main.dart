import 'package:flutter/material.dart';
import 'screens/second_screen.dart';


void main() {
  runApp(const QuickMedBox());
}
class QuickMedBox extends StatelessWidget {
  const QuickMedBox({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroScreen(),
    );
  }
}

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF6F7FB),
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 28.0),
            child: Container(
              width: double.infinity,
              constraints: const BoxConstraints(maxWidth: 420),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.06),
                    blurRadius: 22,
                    offset: const Offset(0, 12),
                  ),
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 44.0, horizontal: 28),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    // icon (rounded blue square with white cross)
                    Container(
                      width: 84,
                      height: 84,
                      decoration: BoxDecoration(
                        color: const Color(0xFF6EA8FF),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Center(
                        child: Icon(
                          Icons.add,
                          size: 44,
                          color: Colors.white,
                        ),
                      ),
                    ),

                    const SizedBox(height: 28),

                    // title
                    const Text(
                      'QuickMedBox',
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF222222),
                      ),
                    ),

                    const SizedBox(height: 8),

                    // subtitle
                    const Text(
                      'Fast medicine delivery at your fingertips.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xFF7A7A7A),
                      ),
                    ),

                    const SizedBox(height: 26),

                    // Get Started button
                    SizedBox(
                      width: 180,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(builder: (_) => const SecondScreen()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF5DA7FF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          padding: const EdgeInsets.symmetric(vertical: 14),
                          elevation: 0,
                          foregroundColor: Colors.white,
                        ),
                        child: const Text(
                          'Get Started',
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

