import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo_c11/home.dart';

void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        HomeScreen.routeName :(context) => HomeScreen(),
      } ,
      initialRoute: HomeScreen.routeName,
      debugShowCheckedModeBanner: false,

    );
  }
}
