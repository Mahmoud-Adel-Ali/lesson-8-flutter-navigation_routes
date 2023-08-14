// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Wellcom extends StatelessWidget {
  const Wellcom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 213, 189, 138),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 134, 100, 0),
        elevation: 20.0,
        centerTitle: true,
        title: const Text(
          // textAlign: TextAlign.center,
          "WellCom",
          style: TextStyle(
            color: Colors.amber,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/login');
              },
              // style: const ButtonStyle(
              //   backgroundColor: MaterialStatePropertyAll(Colors.pink),
              //    padding: MaterialStatePropertyAll()
              // ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                    (Color.fromARGB(255, 249, 0, 141))),
                foregroundColor:
                    MaterialStateProperty.all(Color.fromARGB(255, 80, 27, 24)),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadiusDirectional.circular(15))),
              ),
              child: Container(
                width: 160,
                child: Center(
                  child: const Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/signup');
              },
              // style: const ButtonStyle(
              //   backgroundColor: MaterialStatePropertyAll(Colors.pink),
              //    padding: MaterialStatePropertyAll()
              // ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                    (Color.fromARGB(255, 249, 0, 141))),
                foregroundColor:
                    MaterialStateProperty.all(Color.fromARGB(255, 80, 27, 24)),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadiusDirectional.circular(15))),
              ),
              child: Container(
                width: 160,
                child: Center(
                  child: const Text(
                    "Sign up",
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
