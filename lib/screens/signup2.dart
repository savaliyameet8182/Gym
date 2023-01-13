import 'package:flutter/material.dart';
import 'package:gym/comanwighat/coman_email.dart';

class SigPage extends StatefulWidget {
  const SigPage({super.key});

  @override
  State<SigPage> createState() => _SigPageState();
}

class _SigPageState extends State<SigPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset("assets/images/Background_hello.png"),
              ],
            ),
            const emails(),
            const ComanpPassword(),
            const passwordagain(),
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
                            image:
                                AssetImage("assets/images/Account Button.png"),
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
                            image:
                                AssetImage("assets/images/google Button.png"),
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
      ),
    );
  }
}
