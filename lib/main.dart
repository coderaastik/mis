import 'package:flutter/material.dart';
import 'package:mis/login/login_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login' : (context)=>MyLogin()
    },
  ));
}
