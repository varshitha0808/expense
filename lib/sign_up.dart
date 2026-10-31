import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget{
const SignUpPage({super.key});
@override
Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.white,
    body:Center(
    child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding:EdgeInsets.only(top:30.0),
              child:Text("Welcome to SignUp",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold)
              ),
            ),
            SizedBox(height:11),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText:"User Name",
                    hintText:"Enter your user name here..",
                    border:OutlineInputBorder(
                        borderRadius: BorderRadius.circular(21),
                        borderSide: BorderSide(width:1,color:Color(0xffDA6568))
                    ),),),
              ),
            SizedBox(height:5),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText:"Email",
                  hintText:"Enter your email here..",
                  border:OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(width:1,color:Color(0xffDA6568))
                  ),),),
            ),
            SizedBox(height:5),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText:"Password",
                  hintText:"Enter your password here..",
                  border:OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(width:1,color:Color(0xffDA6568))
                  ),),),
            ),
            SizedBox(height:5),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                  fillColor:Color(0xff7782D9),
                  labelText:"Confirm Password",
                  hintText:"Enter your password to confirm here..",
                  border:OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(width:1,color:Color(0xffDA6568))
                  ),),),
            ),
            SizedBox(height:11),
            ElevatedButton(
              onPressed: (){
                print('Button Pressed');
              },
              child:const Text('SignUp'),
            ),
            Row(
              children:[
                Expanded(
                  child:Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Divider(color:Colors.black,thickness:1),
                  ),
                ),
                Padding(
                  padding:EdgeInsets.symmetric(horizontal:11.0),
                  child:Text("OR",style:TextStyle(color:Colors.grey,fontWeight:FontWeight.bold),),),
                Expanded(
                  child:Divider(color:Colors.black,thickness:1),)
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

       ],
    ),
      ),
    );
  }
}
