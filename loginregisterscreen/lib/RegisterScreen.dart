import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Registration" , style: TextStyle(color: Colors.white , fontSize: 22),),
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const Text(
                  "Create Account",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                      color: Color.fromARGB(255, 0, 0, 255)),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "Create an account so you can \n  explore all the existing jobs",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 20,
                ),
                const TextField(
                  decoration: InputDecoration(
                      labelText: "Email", border: OutlineInputBorder()),
                ),
                const SizedBox(
                  height: 20,
                ),
                const TextField(
                  decoration: InputDecoration(
                      labelText: "Password", border: OutlineInputBorder()),
                ),
                const SizedBox(
                  height: 20,
                ),
                const TextField(
                  decoration: InputDecoration(
                      labelText: "Confirm Password",
                      border: OutlineInputBorder()),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  height: 50,
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            const Color.fromARGB(255, 0, 0, 255)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)))),
                    child: const Text("Create Account " , style: TextStyle(color: Colors.white , fontSize: 18),),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text("Already Account Click Here!")
              ],
            ),
          ),
        ),
      ),
    );
  }
}


// Thanks For Watching The Login And Register UI Design Keep Watching for More Video