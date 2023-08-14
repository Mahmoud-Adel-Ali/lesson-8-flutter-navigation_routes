// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 213, 189, 138),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.home),
        backgroundColor: Colors.purple,
      ),
      
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 134, 100, 0),
        elevation: 20.0,
        centerTitle: true,
        title: const Text(
          // textAlign: TextAlign.center,
          "LogIn",
          style: TextStyle(
            color: Colors.amber,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 200,
              height: 30,
              padding: const EdgeInsets.all(2),
              // margin:const EdgeInsets.only(left: 70),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 233, 97, 208),
                borderRadius: BorderRadius.circular(30),
              ),
              child: const TextField(
                maxLines: 1,
                obscureText: false,
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
                  hintText: "Your Email",
                  prefixIcon: Icon(Icons.person),
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              width: 200,
              height: 30,
              padding: const EdgeInsets.all(2),
              // margin:const EdgeInsets.only(left: 70),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 233, 97, 208),
                borderRadius: BorderRadius.circular(30),
              ),
              child: const TextField(
                maxLines: 1,
                obscureText: true,
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
                  hintText: "Password :",
                  prefixIcon: Icon(Icons.password_outlined),
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {},
            // style: const ButtonStyle(
            //   backgroundColor: MaterialStatePropertyAll(Colors.pink),
            //    padding: MaterialStatePropertyAll()
            // ),
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all((Color.fromARGB(255, 249, 0, 141))),
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
        ],
      ),
    );
  }
}
