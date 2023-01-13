import 'package:flutter/material.dart';
import 'package:gym/comanwighat/coman_email.dart';
// import 'package:gym/screens/email.dart';
import 'package:gym/screens/signup2.dart';
import 'package:gym/screens/verification.dart';

class ForgatePassword extends StatefulWidget {
  const ForgatePassword({super.key});

  @override
  State<ForgatePassword> createState() => _ForgatePasswordState();
}

class _ForgatePasswordState extends State<ForgatePassword> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(
              right: width * 0.05, left: width * 0.05, top: height * 0.03),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(right: width * 0.80),
                child: Container(
                  height: height * 0.04,
                  width: height * 0.04,
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
                    icon: const Padding(
                      padding: EdgeInsets.only(right: 14),
                      child:
                          Icon(Icons.arrow_back_ios_new, color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(height: height * 0.02),
              Row(
                children: [
                  Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 5, right: 4),
                        child: Text(
                          "Forgot Password?",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(height: height * 0.03),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 10,
                        ),
                        child: Text(
                          "Enter your informations below or \n login with a other account",
                          maxLines: 2,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: height * 0.07),
                child: Column(
                  children: const [SEmail()],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding:
                        EdgeInsets.only(left: width * 0.3, top: height * 0.1),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Try another way",
                        style: TextStyle(
                          color: Color.fromARGB(255, 200, 236, 92),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: width * 0.23),
                    child: Container(
                      height: height * 0.05,
                      width: height * 0.20,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 200, 236, 92),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Verification(),
                            ),
                          );
                        },
                        child: const Text(
                          "Send",
                          style: TextStyle(color: Colors.black),
                        ),
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
