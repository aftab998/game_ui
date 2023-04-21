import 'package:flutter/material.dart';
import 'package:game_ui/screens/loadingScreen.dart';
import 'package:game_ui/screens/screenThree.dart';


class screeenTwo extends StatefulWidget {
  const screeenTwo({Key? key}) : super(key: key);

  @override
  State<screeenTwo> createState() => _screeenTwoState();
}

class _screeenTwoState extends State<screeenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
           body: SafeArea(
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 8.0),
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   SizedBox(height: 15,),
                   Center(child: Text("Daily Quest",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.amber),)),
                   SizedBox(height: 5,),
                   Center(child: Text("Compelete!",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.amber),)),
                   SizedBox(height: 25,),
                   Container(
                     padding: EdgeInsets.all(7),
                     decoration: BoxDecoration(
                       border: Border.all(color: Colors.black),
                       borderRadius: BorderRadius.circular(10)
                     ),
                     child:  ListTile(
                       leading: Icon(Icons.star, color: Colors.amber, size: 60,),
                       title:Text("Earn 50 XP!",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),) ,
                         subtitle:
                            Row(
                             children: [
                              Container(
                                alignment: Alignment.center,
                              width: 180,
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(20), bottomLeft: Radius.circular(20))
                                
                                
                              ),
                                child:Text("50/50",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.red),),

                              ),
                               Icon(Icons.indeterminate_check_box,color: Colors.amber,size: 40,)

                             ],
                           )) ,

                     ) ,
                   SizedBox(height: 20,),
                   Container(
                     padding: EdgeInsets.all(7),
                     decoration: BoxDecoration(
                         border: Border.all(color: Colors.black),
                         borderRadius: BorderRadius.circular(10)
                     ),
                     child:  ListTile(
                         leading: Icon(Icons.timer, color: Colors.blue, size: 60,),
                         title:Text("Spend 15 minutes\n learning!",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),) ,
                         subtitle:
                         Row(
                           children: [
                             Container(
                               alignment: Alignment.center,
                               width: 180,
                               decoration: BoxDecoration(
                                   color: Colors.amber,

                                   borderRadius: BorderRadius.only(topLeft: Radius.circular(20), bottomLeft: Radius.circular(20))


                               ),
                               child:Text("15/15",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.red),),

                             ),
                             Icon(Icons.indeterminate_check_box,color: Colors.amber,size: 40,)

                           ],
                         )) ,

                   ) ,
                   SizedBox(height: 20,),
                   Container(
                     padding: EdgeInsets.all(7),
                     decoration: BoxDecoration(
                         border: Border.all(color: Colors.black),
                         borderRadius: BorderRadius.circular(10)
                     ),
                     child:  ListTile(
                         leading: Icon(Icons.rice_bowl, color: Colors.green, size: 60,),
                         title:Text("Get 3 perfect lessons",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),) ,
                         subtitle:
                         Row(
                           children: [
                             Container(
                               alignment: Alignment.center,
                               width: 180,
                               decoration: BoxDecoration(
                                   color: Colors.amber,

                                   borderRadius: BorderRadius.only(topLeft: Radius.circular(20), bottomLeft: Radius.circular(20))


                               ),
                               child:Text("3/3",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.red),),

                             ),
                             Icon(Icons.indeterminate_check_box,color: Colors.amber,size: 40,)

                           ],
                         )) ,

                   ) ,
                   SizedBox(height: 25,),

                   InkWell(
                     onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>screenThree()));

                     },
                     child: Container(

                       height: 50,
                       width: double.infinity,
                       decoration: BoxDecoration(
                           color: Colors.blue,
                           borderRadius: BorderRadius.circular(10)
                       ),
                       child:Center(child: Text("CONTINUE",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)),

                     ),
                   )







                 ],
               ),
             ),
           ),
          );
  }
}
