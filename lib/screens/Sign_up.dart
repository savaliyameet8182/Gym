import 'package:flutter/material.dart';
import 'package:gym/comanwighat/coman_email.dart';
import 'package:gym/screens/forgate_password.dart';
import 'package:gym/screens/signup2.dart';

class signUpPage extends StatefulWidget {
  const signUpPage({super.key});

  @override
  State<signUpPage> createState() => _signUpPageState();
}

class _signUpPageState extends State<signUpPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Stack(
            children: [
              Image.asset("assets/images/back.png"),
              Row(
                children: [
                  Column(
                    children: const [],
                  )
                ],
              )
            ],
          ),
          const ComanEmail(),
          const ComanpPassword(),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 38),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ForgatePassword(),
                      ),
                    );
                  },
                  child: const Text("Forgate password"),
                ),
              ),
            ],
          ),
          SizedBox(height: height * 0.001),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(right: 15, left: 30, top: 10),
                    child: Container(
                      height: height * 0.05,
                      width: width * 0.15,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/Account Button.png"),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20, top: 10),
                    child: Container(
                      height: height * 0.05,
                      width: width * 0.15,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/google Button.png"),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: height * 0.15),
                  Padding(
                    padding: const EdgeInsets.only(left: 57),
                    child: Container(
                      height: height * 0.05,
                      width: 120,
                      // color: Colors.amber,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 200, 236, 92),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      // padding: const EdgeInsets.all(13),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const SigPage(),
                            ),
                          );
                        },
                        child: const Text(
                          "Login",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
