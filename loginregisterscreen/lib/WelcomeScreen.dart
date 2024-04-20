import 'package:flutter/material.dart';
import 'LoginScreen.dart';
import 'RegisterScreen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(padding: EdgeInsets.all(20)),
          Image.asset('assets/images/Welcome-screen.png'),
          const Text(
            "Discover Your ",
            style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 22,
                color: Color.fromARGB(255, 0, 0, 255)),
          ),
          const Text(
            "Dream Jobs Here",
            style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 22,
                color: Color.fromARGB(255, 0, 0, 255)),
          ),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              "Explore all the existing job roles based on your interest and study major",
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 160,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const LoginScreen();
                      },
                    ));
                  },
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(255, 0, 0, 255)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)))),
                  child: const Text(
                    "Login",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              SizedBox(
                width: 160,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const RegisterScreen(),
                        ));
                  },
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(40, 255, 255, 255)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)))),
                  child: const Text(
                    "Register",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.black),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}


// We will design Register Screen And Login screen in next video :)