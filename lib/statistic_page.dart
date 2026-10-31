import 'package:flutter/material.dart';

class StatisticPage extends StatelessWidget{
const StatisticPage ({super.key});
@override
Widget build(BuildContext context) {
  return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Text("Statistic",style: TextStyle(fontSize:18,color: Colors.black, fontWeight: FontWeight.bold),),
               Row(
                          children:[
                            Container( width:75,
                                height:25,
                                decoration: BoxDecoration(
                                  color:Color(0xffEFF1FE),
                                  borderRadius: BorderRadius.circular(3),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children:[Text("This month",style: TextStyle(fontSize:10,color: Colors.black,),),
                          Icon(Icons.arrow_drop_down, color: Colors.black, size: 15.0,),],),),],),],),
                SizedBox(height:11),
                Row(
                  children: [
                    Card(
                      child:Container(
                        width:290,
                        height:120,
                        decoration:BoxDecoration(
                          color:Color(0xff6674D3),
                          borderRadius: BorderRadius.circular(8),
                         ),

                        child:Padding(
                          padding: const EdgeInsets.all(11.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:[
                              Text('Total Expense\n',style:TextStyle(fontSize:10,color:Colors.white),),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Image.asset("assets/images/dots.png",width:20,height:20,),
                                ],
                              ),
                              Text.rich( TextSpan(
                                text:"\$ 3,734",style:TextStyle(fontSize:25,color:Colors.white, fontWeight: FontWeight.w600,),
                                children:[TextSpan(text:"/\$ 4000 per month",style:TextStyle(fontSize: 10,color:Colors.grey,),),],),
                          ),
                        ],
                      ),),),

                    ),], ),
SizedBox(height:11),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text.rich( TextSpan(
                  text:"Expense Breakdown\n",style:TextStyle(fontSize:16,color:Colors.black87, fontWeight: FontWeight.bold,),
                  children:[TextSpan(text:"Limit \$900 / week",style:TextStyle(fontSize: 10,color:Colors.black54,),),],),
                ),
                Row(
                  children:[
                    Container( width:50,
                      height:25,
                      decoration: BoxDecoration(
                        color:Color(0xffEFF1FE),
                        borderRadius: BorderRadius.circular(3),
                       ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children:[Text("Week",style: TextStyle(fontSize:10,color: Colors.black,),),
                          Icon(Icons.arrow_drop_down, color: Colors.black, size: 15.0,),],),),],),],),
        SizedBox(height:11),
            Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         children:[ Container(
            width: 30,
            height: 100,
            decoration: BoxDecoration(
              color: Color(0xff67C2DC),
              borderRadius: BorderRadius.circular(2.0),
              border:Border.all(color:Color(0xffEAFFFF),width:1,),
        ),
         child:Text("\$ 640",style:TextStyle(fontSize:10,color:Colors.white),),
         ),
       Container(
          width: 30,
          height: 120,
          decoration: BoxDecoration(
            color: Color(0xff67C2DC),
            borderRadius: BorderRadius.circular(2.0),
            border:Border.all(color:Color(0xffEAFFFF),width:1,),
          ),
         child:Text("\$ 850",style:TextStyle(fontSize:10,color:Colors.white),),
       ),
        Container(
          width: 30,
          height: 90,
          decoration: BoxDecoration(
            color: Color(0xff67C2DC),
            borderRadius: BorderRadius.circular(2.0),
            border:Border.all(color:Color(0xffEAFFFF),width:1,),
          ),
          child:Text("\$622 ",style:TextStyle(fontSize:10,color:Colors.white),),
        ),
         Container(
          width: 30,
          height: 150,
          decoration: BoxDecoration(
            color: Color(0xffDB6564),
            borderRadius: BorderRadius.circular(2.0),
            border:Border.all(color:Color(0xffE6BBBA),width:1,),
          ),
           child:Text("\$ 960",style:TextStyle(fontSize:10,color:Colors.white),),
         ),
        Container(
          width: 30,
          height: 120,
          decoration: BoxDecoration(
            color: Color(0xff67C2DC),
            borderRadius: BorderRadius.circular(2.0),
            border:Border.all(color:Color(0xffEAFFFF),width:1,),
          ),
          child:Text("\$ 732",style:TextStyle(fontSize:10,color:Colors.white),),
        ),
         ],),

        SizedBox(height:11),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text.rich( TextSpan(
              text:"Spending Details\n",style:TextStyle(fontSize:16,color:Colors.black87, fontWeight: FontWeight.bold,),
              children:[TextSpan(text:"Your expenses are divided into 6 categories",style:TextStyle(fontSize: 10,color:Colors.black54,),),],),
            ),],),
SizedBox(height:11),
            Container(
              width: 290,
              height: 4,
              decoration: BoxDecoration(
                color: Color(0xffcfc78a),
                borderRadius: BorderRadius.circular(2.0),
              ),
            ),



            SizedBox(height:14),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Container(
                width: 135,
                height: 80,
                decoration: BoxDecoration(
                  border:Border.all(color:Colors.black12,width:1,),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                  child:Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Row(
                      children: [
                        Row(
                          children: [
                            Center(child: Container(width:28,height:28, color: Color(0xFFc0c1fa), child:Icon(Icons.shopping_cart, color: Color(0xff373999), size: 20))),
                          ],
                        ),
                        SizedBox(width:11),
                        Center(
                          child: Text.rich( TextSpan(
                            text:" Shop\n",style:TextStyle(fontSize:13,color:Colors.black, fontWeight: FontWeight.w600,),
                            children:[
                              TextSpan(text:"-\$ 1190",style:TextStyle(fontSize: 12,color:Color(0xffe69ed7),)),],
                          ),
                          ),
                        ),],),
                  ),),

                Container(
                  width: 135,
                  height: 80,
                  decoration: BoxDecoration(
                    border:Border.all(color:Colors.black12,width:1,),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child:Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Row(
                      children: [
                        Row(
                          children: [
                            Center(child: Container(width:28,height:28, color: Color(0xfff0b1b2), child:Icon(Icons.directions_car_filled, color: Color(0xff993739), size: 20))),
                          ],
                        ),
                        SizedBox(width:11),
                        Center(
                          child: Text.rich( TextSpan(
                            text:" Transpor...\n",style:TextStyle(fontSize:13,color:Colors.black, fontWeight: FontWeight.w600,),
                            children:[
                              TextSpan(text:"-\$ 867",style:TextStyle(fontSize: 12,color:Color(0xffe69ed7),)),],
                          ),
                          ),
                        ),],),
                  ),

                ),

              ],),
            SizedBox(height:8),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Container(
                width: 135,
                height: 80,
                decoration: BoxDecoration(
                  border:Border.all(color:Colors.black12,width:1,),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child:Padding(
                  padding: const EdgeInsets.all(11.0),
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Center(child: Container(width:28,height:28, color: Color(0xFff7dfbe), child:Icon(Icons.edgesensor_low_outlined, color: Color(0xffe3b67b), size: 20))),
                        ],
                      ),
                      SizedBox(width:11),
                      Center(
                        child: Text.rich( TextSpan(
                          text:" Electronic\n",style:TextStyle(fontSize:13,color:Colors.black, fontWeight: FontWeight.w600,),
                          children:[
                            TextSpan(text:"-\$ 890",style:TextStyle(fontSize: 12,color:Color(0xffe69ed7),)),],
                        ),
                        ),
                      ),],),
                ),
              ),

                Container(
                  width: 135,
                  height: 80,
                  decoration: BoxDecoration(
                    border:Border.all(color:Colors.black12,width:1,),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child:Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Row(
                      children: [
                        Row(
                          children: [
                            Center(child: Container(width:28,height:28, color: Color(0xFF799979), child:Icon(Icons.restaurant, color: Color(0xff3b573b), size: 20))),
                          ],
                        ),
                        SizedBox(width:11),
                        Center(
                          child: Text.rich( TextSpan(
                            text:" Food\n",style:TextStyle(fontSize:13,color:Colors.black, fontWeight: FontWeight.w600,),
                            children:[
                              TextSpan(text:"-\$ 610",style:TextStyle(fontSize: 12,color:Color(0xffe69ed7),)),],
                          ),
                          ),
                        ),],),
                  ),
                ),

              ],),


],),),);

}
}