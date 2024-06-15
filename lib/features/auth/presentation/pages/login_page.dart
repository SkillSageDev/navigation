// ignore_for_file: use_key_in_widget_constructors, must_be_immutable

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(
              top: 56.0,
              left: 24.0,
              bottom: 24.0,
              right: 24.0
            ),
            child: Column(
              children: [
                // header
                Column(),

                // form
                Column(),

                // divider

                // footer

              ],
            )
          ),
        ),
      ),
    );
  }
}
// class Login extends StatelessWidget {
//   late String name;
//   late String email;

//   Login();
//   Login.args(this.name, this.email);
//   final username = TextEditingController();
//   final password = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [

//             const SizedBox(height: 50),

//             // logo
//             const Icon(
//               Icons.ac_unit,
//               size: 100,
//             ),

//             const SizedBox(height: 50),


//             // welcome to navigator
//             const Text(
//               "Hello Again!",
//               style: TextStyle(color: Color.fromRGBO(29, 36, 43, 1), fontSize: 32, fontWeight: FontWeight.bold),
//             ),

//             const SizedBox(height: 25),

//             // type username
//             MyTextField(
//               controller: username,
//               hintText: "Username",
//               obscureText: false,
//             ),

//             const SizedBox(height: 10),

//             // type password
//             MyTextField(
//               controller: password,
//               hintText: "Password",
//               obscureText: true,
//             ),

//             const SizedBox(height: 25),

//             // login
//             MyButton(
//               onTap: () {
//                 if (username.text == "admin" && password.text == "admin") {
//                   Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                       builder: (context) => Admin(name: username.text, password: password.text)));
//                 } else {
//                   print("Inavalid name or password");
//                 }
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class Args {
//   late String name;
//   late String email;
//   Args(this.name, this.email);
// }
