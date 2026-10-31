import 'package:expense_ui/app_route.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
   LoginPage({super.key});

  TextEditingController mailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context){
  return Scaffold(
    body:Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
    Padding(
      padding:EdgeInsets.all(20.0),
      child:Text("Welcome to Login",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold)
              ),
          ),
        SizedBox(height:11),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.mail_lock_outlined, color: Colors.black12),
                    labelText:"Email",
                    hintText:"Enter your email here..",
                    border:OutlineInputBorder(
                        borderRadius: BorderRadius.circular(21),
                        borderSide: BorderSide(width:1,color:Color(0xffDA6568))
                    ),),),
              ),
            SizedBox(height:8),
           Padding(
             padding: const EdgeInsets.all(10.0),
             child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.password, color: Colors.black12),
                    labelText:"Password",
                    hintText:"Enter your password here..",
                    border:OutlineInputBorder(
                        borderRadius: BorderRadius.circular(21),
                        borderSide: BorderSide(width:1,color:Color(0xffDA6568))
                    ),),),
           ),
          SizedBox(height:11),
          ElevatedButton(
            onPressed: () {
              print('Email: ${mailController.text}');
              print('Password: ${passwordController.text}');
              Navigator.pushNamed(
                context,
                AppRoutes.page_homePage,
              );
            },
            child: Text("LOGIN"),
          ),

      SizedBox(height:11),
     Row(
       children:[
         Expanded(
           child:Padding(
             padding: const EdgeInsets.all(11.0),
             child: Divider(color:Colors.black,thickness:1),
           ),
  ),
    Padding(
      padding:EdgeInsets.all(8.0),
      child:Text("OR",style:TextStyle(color:Colors.grey,fontWeight:FontWeight.bold),),),
      Expanded(child:Divider(color:Colors.black,thickness:1),),
    ],
     ),

   Row(
   mainAxisAlignment: MainAxisAlignment.center,
   children: [
   const Text("Don't have an account?"),

   TextButton(
   onPressed: () {
   Navigator.pushNamed(context,'/signUp');},
   child: const Text(
   "Sign Up",
   style: TextStyle(
   color: Color(0xFFD412BC),
   fontWeight: FontWeight.bold,
   ),
        ),
    ),
   ],
   ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(onPressed: () {
              },
                icon:Icon(Icons.facebook_outlined, color: Colors.blue,size: 30),),
            IconButton(onPressed: () {
              },
                icon:Icon(Icons.mail,color: Colors.grey,size: 30),),],),

  ],),),
      );
}
}