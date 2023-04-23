import 'package:flutter/material.dart';
import 'package:game_ui/screens/screenNinth.dart';

class eightScreen extends StatefulWidget {
  const eightScreen({Key? key}) : super(key: key);

  @override
  State<eightScreen> createState() => _eightScreenState();
}

class _eightScreenState extends State<eightScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
     SafeArea(
       child: Column(

         children: [
           Column(children: [
             Container(
               height: 200,
               width: double.infinity,
               color: Colors.purple,
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Text("Let's Start", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,color: Colors.white),),

                   SizedBox(height: 20,),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: [
                       Column(
                         children: [
                           Icon(Icons.check_outlined,color: Colors.green,),
                           Text("Completed 0/3", style: TextStyle(color: Colors.white),)
                         ],
                       ),
                       Column(
                         children: [
                           Icon(Icons.diamond_outlined,color: Colors.green,),
                           Text("Gems 433", style: TextStyle(color: Colors.white),)
                         ],
                       ),
                     ],
                   )


                 ],
               ),
             )
           ],),
           Row(
             mainAxisAlignment: MainAxisAlignment.start,
             children: [
               SizedBox(width: 10,),
               Column(
                 children: [
                   SizedBox(height: 30,),

                   Container(
                     width: 30,
                     height: 30,
                     decoration: BoxDecoration(
                       color: Colors.green,
                       borderRadius: BorderRadius.circular(15),
                     ),
                     child: Icon(Icons.play_arrow, color: Colors.white,),
                   ),
                   Text(
                     ".",style: TextStyle(fontSize: 20),
                   ),
                   Text(
                     ".",style: TextStyle(fontSize: 20),
                   ),
                   Container(
                     width: 30,
                     height: 30,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(15),
                       border: Border.all(color: Colors.grey)
                     ),
                     child: Icon(Icons.lock_outline, color: Colors.grey,),
                   ),
                   Text(
                     ".",style: TextStyle(fontSize: 20),
                   ),
                   Text(
                     ".",style: TextStyle(fontSize: 20),
                   ),
                   Container(
                     width: 30,
                     height: 30,
                     decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(15),
                         border: Border.all(color: Colors.grey)
                     ),
                     child: Icon(Icons.lock_outline, color: Colors.grey,),
                   ),



                 ],
               ),
               SizedBox(width: 20,),
               Column(

                 children: [
                   SizedBox(height: 30,),
                   Card(
                     elevation:4.0,

                     child: Container(
                       height: 80,
                       width: 280,
                       child: Column(
                         mainAxisAlignment: MainAxisAlignment.center,
                         crossAxisAlignment: CrossAxisAlignment.center,
                         children: [
                           Text("What is C",style: TextStyle(color: Colors.purple),),
                           Text("0/4",style: TextStyle(color: Colors.grey),)
                         ],
                       ),
                     ),
                   ),

                   Card(
                     elevation:4.0,

                     child: Container(
                       height: 80,
                       width: 280,
                       child: Column(
                         mainAxisAlignment: MainAxisAlignment.center,
                         crossAxisAlignment: CrossAxisAlignment.center,
                         children: [
                           Text("History of C",style: TextStyle(color: Colors.purple),),
                           Text("0/5",style: TextStyle(color: Colors.grey),)
                         ],
                       ),
                     ),
                   ),
                   Card(
                     elevation:4.0,

                     child: Container(
                       height: 80,
                       width: 280,
                       child: Column(
                         mainAxisAlignment: MainAxisAlignment.center,
                         crossAxisAlignment: CrossAxisAlignment.center,
                         children: [
                           Text("Why C",style: TextStyle(color: Colors.purple),),
                           Text("0/5",style: TextStyle(color: Colors.grey),)
                         ],
                       ),
                     ),
                   ),
                 ],
               )
             ],
           ),
           SizedBox(height: 20,),

           InkWell(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=>ninthScreen()));

             },
               child: Text("Tap To Continue",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey,fontSize: 16),))
         ],
       ),
     )
    );
  }
}
