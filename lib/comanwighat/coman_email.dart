// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class ComanEmail extends StatefulWidget {
  const ComanEmail({super.key});

  @override
  State<ComanEmail> createState() => _ComanEmailState();
}

class _ComanEmailState extends State<ComanEmail> {
  @override
  Widget build(BuildContext context) {
    TextEditingController emailController = TextEditingController();
    TextEditingController PasswordController = TextEditingController();

    return Padding(
      padding: const EdgeInsets.only(left: 34, right: 38, top: 20),
      child: TextField(
        keyboardType: TextInputType.emailAddress,
        style: const TextStyle(color: Colors.white),
        controller: emailController,
        decoration: const InputDecoration(
          // errorText: "You have entered an invalid email address!",
          // suffixIcon: Icon(Icons.remove_red_eye, color: Colors.amber),
          labelText: "Email",
          labelStyle: TextStyle(
            color: Color.fromARGB(255, 200, 236, 92),
          ),
          hintStyle: TextStyle(
            color: Color.fromARGB(255, 200, 236, 92),
          ),
        ),
      ),
    );
  }
}

class ComanpPassword extends StatefulWidget {
  const ComanpPassword({super.key});

  @override
  State<ComanpPassword> createState() => _ComanpPasswordState();
}

class _ComanpPasswordState extends State<ComanpPassword> {
  // bool passenable = true;
  @override
  @override
  Widget build(BuildContext context) {
    TextEditingController PasswordController = TextEditingController();
    return Padding(
      padding: const EdgeInsets.only(left: 35, right: 38),
      child: TextField(
        autofocus: false,
        style: const TextStyle(color: Colors.white),
        controller: PasswordController,
        decoration: const InputDecoration(
          labelText: "Password",
          labelStyle: TextStyle(
            color: Color.fromARGB(255, 200, 236, 92),
          ),
          hintStyle: TextStyle(
            color: Color.fromARGB(255, 200, 236, 92),
          ),
        ),
      ),
    );
  }
}

class SEmail extends StatelessWidget {
  const SEmail({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController emailController = TextEditingController();

    return Container(
      child: Padding(
        padding:
            const EdgeInsets.only(left: 15, right: 20, bottom: 15, top: 20),
        child: TextField(
          keyboardType: TextInputType.emailAddress,
          style: const TextStyle(color: Colors.white),
          controller: emailController,
          decoration: const InputDecoration(
            // suffixIcon: Icon(Icons.remove_red_eye, color: Colors.amber),
            labelText: "Email",
            labelStyle: TextStyle(
              color: Color.fromARGB(255, 200, 236, 92),
            ),
            hintStyle: TextStyle(
              color: Color.fromARGB(255, 200, 236, 92),
            ),
          ),
        ),
      ),
    );
  }
}

class passwordagain extends StatelessWidget {
  const passwordagain({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController passwordagainController = TextEditingController();

    return Container(
      child: Padding(
        padding:
            const EdgeInsets.only(left: 35, right: 38, bottom: 15, top: 20),
        child: TextField(
          autofocus: false,
          style: const TextStyle(color: Colors.white),
          controller: passwordagainController,
          decoration: const InputDecoration(
            // suffixIcon: Icon(Icons.remove_red_eye, color: Colors.white),
            labelText: "Password again",
            labelStyle: TextStyle(
              color: Color.fromARGB(255, 200, 236, 92),
            ),
            hintStyle: TextStyle(
              color: Color.fromARGB(255, 200, 236, 92),
            ),
          ),
        ),
      ),
    );
  }
}

class emails extends StatelessWidget {
  const emails({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController emailController = TextEditingController();
    return Padding(
      padding: const EdgeInsets.only(left: 34, right: 38),
      child: TextField(
        keyboardType: TextInputType.emailAddress,
        style: const TextStyle(color: Colors.white),
        controller: emailController,
        decoration: const InputDecoration(
          errorText: "You have entered an invalid email address!",
          // suffixIcon: Icon(Icons.remove_red_eye, color: Colors.amber),
          labelText: "Email",
          labelStyle: TextStyle(
            color: Color.fromARGB(255, 200, 236, 92),
          ),
          hintStyle: TextStyle(
            color: Color.fromARGB(255, 200, 236, 92),
          ),
        ),
      ),
    );
  }
}
