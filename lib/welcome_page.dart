import 'package:flutter/material.dart';
import 'package:level2_demo_rustamova_sarvinoz/login_page.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const LoginPage()),
            );
          },
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Welcome to',
                style: TextStyle(
                    fontSize: 32,
                    color: Color.fromARGB(255, 71, 71, 71),
                    fontWeight: FontWeight.w100),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                'USED ZIP',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
              Image.asset(
                'assets/red_bag.jpg',
                width: 300,
                height: 250,
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Best used trading anywhere in the world.',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                    color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
