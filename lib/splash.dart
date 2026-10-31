import 'dart:async';
import 'package:expense_ui/app_route.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget{
  const SplashPage({super.key});
  @override
  Widget build(BuildContext context){

    Timer(Duration(
        seconds: 4), () {
      Navigator.pushReplacementNamed(context, AppRoutes.page_login);
    });
    return Scaffold(
      body:Center(
        child:Column(
          mainAxisSize: MainAxisSize.min,
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlutterLogo(
              size:50,
            ),
            SizedBox(height:11,),
            Image.asset("assets/images/piggy-bank.png",width:100,height:100,),
            Text("Monety",style:TextStyle(
              fontSize:18,
              fontWeight:FontWeight.bold,
            ),),
          ],
        ),
      ),
    );
  }
}