import 'package:flutter/material.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({Key? key}) : super(key: key);

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.5, right: 40,
              left: 40),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: 'User Id',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      )
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: "Password",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      )
                    ),

                  ),
                ],
              )
            ),
          )
        ],
      ),

    );
  }
}
