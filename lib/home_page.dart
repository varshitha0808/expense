import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
     body: Padding(
        padding: const EdgeInsets.all(5.0),
          child: Container(
            width:500,
            height:600,
            child: Column(
              ///mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/expense.PNG",width:400,height:350,),
                  Text("Easy way to monitor \n your expense",
            textAlign:TextAlign.center,
            style:TextStyle(fontSize: 20,color:Colors.black,fontWeight: FontWeight.bold,height:1.6),
                  ),
                SizedBox(height:11,),
                  Text("Safe your future by managing your \n expense right now",
            textAlign:TextAlign.center,style:TextStyle(fontSize: 15,color:Colors.grey,height:1.4),
                  ),
                SizedBox(height: 20),

            Padding(
              padding: const EdgeInsets.symmetric(vertical:20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0xffdf6a95),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Icon(
                      Icons.arrow_forward,
                      size: 20,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
              ],
            ),
          ),
          ),
    );
  }
}