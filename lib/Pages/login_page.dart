import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login.png",
            fit: BoxFit.cover,
          ),
          SizedBox(height: 20.0),
          Text(
            "Welcome",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20.0),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Username",
                    hintText: "Enter Your Username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Password",
                    hintText: "Enter Your Password",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  child: Text("Login"),
                  onPressed: () {
                    print("button pressed");
                  },
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
