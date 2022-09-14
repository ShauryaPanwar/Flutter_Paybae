import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset(
            "assets/images/PayBae_Logo-removebg-preview.png",
            height: 260.0,
            fit: BoxFit.cover),
            const SizedBox(
              height: 2.0,
            ),
        const Text(
          "Sign Up",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold
          ),),

        Padding(
          padding: const EdgeInsets.symmetric(vertical: 36, horizontal: 32),
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  hintText: "Enter Username",
                  labelText: "Username",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                  hintText: "Enter E-mail",
                  labelText: "E-mail",
                ),
              ),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: "Enter Phone Number",
                  labelText: "Phone Number",
                ),
                keyboardType: TextInputType.number,
              ),

             


              const SizedBox(
                height: 10.0,
              ),
              ElevatedButton(
                onPressed: () {},
                style: TextButton.styleFrom(),
               child: const Text("Sign Up")),

              ElevatedButton(
                onPressed: () {},
                style: TextButton.styleFrom(),
               child: const Text("Continue as Guest"))

          ]),
          
          )
          




        ])
    );
    
  }
}