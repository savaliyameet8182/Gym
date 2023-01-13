import 'package:flutter/material.dart';
import 'package:gym/screens/signup2.dart';

class Verification extends StatefulWidget {
  const Verification({super.key});

  @override
  State<Verification> createState() => _VerificationState();
}

class _VerificationState extends State<Verification> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(right: width * 0.35),
                child: Container(
                  height: height * 0.05,
                  width: height * 0.05,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(173, 145, 144, 140),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: IconButton(
                    onPressed: () {
                      Navigator.pop(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SigPage(),
                        ),
                      );
                    },
                    icon: const Icon(Icons.arrow_back_ios_new_outlined),
                  ),
                ),
              ),
              SizedBox(height: height * 0.03),
              Padding(
                padding: const EdgeInsets.only(right: 30),
                child: Column(
                  children: const [
                    Text(
                      "Verification",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(height: height * 0.02),
              Padding(
                padding: const EdgeInsets.only(left: 14),
                child: Column(
                  children: const [
                    Text(
                      "Check your email. Weve sent you\nthe PIN at your email.",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding:
                        EdgeInsets.only(top: height * 0.28, left: width * 0.22),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Did you receive any code?",
                        style: TextStyle(
                          color: Color.fromARGB(255, 200, 236, 92),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: width * 0.23),
                    height: height * 0.05,
                    width: width * 0.40,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 200, 236, 92),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Verify",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
