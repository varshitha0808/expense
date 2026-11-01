import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget{
const FirstPage({super.key});
@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Padding(
      padding: const EdgeInsets.symmetric(vertical:25.0,horizontal:20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
              Text("Monety",style: TextStyle(fontSize:15,color: Colors.black, fontWeight: FontWeight.bold),),
              Icon(Icons.search, color: Colors.black, size: 25.0,),
            ],
          ),
          SizedBox(height:20),
          Row(
            children: [
              Container(
                height: 42,
                width: 42,
                decoration:BoxDecoration(
                  color: Color(0xFFFFD39D),
                  shape: BoxShape.circle,),
                child: Image.asset("assets/images/profile.png",width:50,),
              ),
              SizedBox(width:11,),
              Expanded(
                child: Column(
                  crossAxisAlignment:CrossAxisAlignment.start,
                  children:[
                    Text("Morning",style: TextStyle(fontSize:12,color: Colors.black,),
                    ),
                    Text("Blaszcykowski",style: TextStyle(fontSize:12,color: Colors.black,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                width:75,
                height:30,
                decoration: BoxDecoration(
                  color:Color(0xffEFF1FE),
                  borderRadius: BorderRadius.circular(3),
                  ///border: Border.all(color:Colors.grey,width:1,),
                ),
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children:[
                    Text("This month",style: TextStyle(fontSize:10,color: Colors.black,),
                    ),
                    Icon(Icons.arrow_drop_down, color: Colors.black, size: 15.0,),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height:11,),
          Expanded(
            flex:0,
            child:Card(
              child:Container(
                width:360,
                height:120,
                decoration:BoxDecoration(
                  color:Color(0xff6674D3),
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color:Colors.grey,width:1,),
                ),
                child:Padding(
                  padding: const EdgeInsets.all(11.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      Text('Expense total\n',style:TextStyle(fontSize:12,color:Colors.white),
                      ),
                      Text.rich( TextSpan(
                        text:"\$ 3,734 \n",style:TextStyle(fontSize:25,color:Colors.white, fontWeight: FontWeight.bold,),
                        children:[
                          TextSpan(text:"+\$ 240 than last month",style:TextStyle(fontSize: 10,color:Colors.white70,),
                          ),
                        ],
                      ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 18),
          Text("Expense List", style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
            color: Color(0xFF202544),
          ),
          ),
          SizedBox(height: 12),
          Card(
            child:Container(
              width:360,
              height:150,
              decoration:BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color:Color(0xffD3D3D3),width:1,),
              ),
              child:Padding(
                padding: const EdgeInsets.all(11.0),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:[
                    Row(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Tuesday,14',style:TextStyle(fontSize:15,color:Colors.black,fontWeight: FontWeight.bold,),
                        ),
                        Text('-\$1380',style:TextStyle(fontSize:15,color:Colors.black,fontWeight: FontWeight.bold,),
                        ),
                      ],
                    ),
                    Divider(),
                    Row(
                      children: [

                        Container(width:25,height:25, color: Color(0xFF6D72C6),child: Icon(Icons.shopping_cart, color: Color(0xffAEB3D0), size: 20)),
                        SizedBox(width:5),
                        Text.rich( TextSpan(
                          text:" Shop\n",style:TextStyle(fontSize:15,color:Colors.black, fontWeight: FontWeight.w600,),
                          children:[
                            TextSpan(text:"Buy new clothes",style:TextStyle(fontSize: 10,color:Colors.grey,)
                            ),
                          ],
                        ),
                        ),
                        SizedBox(width:130),
                        Text("-\$90",style:TextStyle(fontSize: 15,color:Color(0xffE78ABE),)
                        ),
                      ],
                    ),
                    SizedBox(height:11),
                    Row(
                      children: [
                        Container(width:25,height:25, color: Color(0xFFD3AC6B),child: Icon(Icons.edgesensor_low_outlined, color:Color(0xffF3EED2), size: 20)),
                        Text.rich( TextSpan(
                          text:" Electronic\n",style:TextStyle(fontSize:15,color:Colors.black, fontWeight: FontWeight.w600,),
                          children:[
                            TextSpan(text:"Buy new iphone 14",style:TextStyle(fontSize: 10,color:Colors.grey,)
                            ),
                          ],
                        ),
                        ),
                        SizedBox(width:110),
                        Text("-\$1290",style:TextStyle(fontSize: 15,color:Color(0xffE78ABE),)
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height:11),
          Card(
            child:Container(
              width:360,
              height:100,
              decoration:BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color:Color(0xffD3D3D3),width:1,),
              ),
              child:Padding(
                padding: const EdgeInsets.all(11.0),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:[
                    Row(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Monday,13',style:TextStyle(fontSize:15,color:Colors.black,fontWeight: FontWeight.bold,),
                        ),
                        Text('-\$60',style:TextStyle(fontSize:15,color:Colors.black,fontWeight: FontWeight.bold,),
                        ),
                      ],
                    ),
                    Divider(),
                    Row(
                          children: [
                            Container(width:25,height:25, color: Color(
                                0xFFC896A9),child: Icon(Icons.directions_car_filled, color: Color(0xffDDB2B3), size: 20)
                            ),
                            SizedBox(width:5),
                            Text.rich(
                              TextSpan(
                              text:" Transportation\n",style:TextStyle(fontSize:15,color:Colors.black, fontWeight: FontWeight.w600,),
                              children:[
                                TextSpan(text:"Trip to Malang",style:TextStyle(fontSize: 10,color:Colors.grey,)
                                ),
                              ],
                            ),
                            ),
                        SizedBox(width:100),
                        Text("-\$60",style:TextStyle(fontSize: 15,color:Color(0xffE78ABE),)
                        ),
                          ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  );


}
}