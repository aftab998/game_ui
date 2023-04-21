import 'package:flutter/material.dart';
import 'package:game_ui/screens/screenSeven.dart';

class sixthScreen extends StatefulWidget {
  const sixthScreen({Key? key}) : super(key: key);

  @override
  State<sixthScreen> createState() => _sixthScreenState();
}

class _sixthScreenState extends State<sixthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(height: 30,),
            Container(
              height: 80,
              width: 80,
              color: Colors.purple,
            ),
            SizedBox(height: 15,),
            Text("You moved intothe top 3 in", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 24),),
            SizedBox(height: 5,),
            Text("the Bronze league!", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 24),),
            SizedBox(height: 10,),
            Text("6 days", style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold,fontSize: 16),),
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  border:Border.all(color: Colors.lightBlueAccent),
                  borderRadius: BorderRadius.circular(15)
                ),
                child: Container(
                  width:400,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(width: 5,),
                            Icon(Icons.card_giftcard),
                            SizedBox(width: 5,),
                            Container(height: 30, width: 30,  decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(15)),),
                            SizedBox(width: 5,),
                            Text("Syed Farhan", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                            SizedBox(width: 30,),
                            Text("1173 XP", style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 20),),

                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            SizedBox(width: 5,),

                            Icon(Icons.card_giftcard),
                            SizedBox(width: 5,),
                            Container(height: 30, width: 30,  decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(15)),),
                            SizedBox(width: 5,),
                            Text("asad", style: TextStyle(color: Colors.black38,fontWeight: FontWeight.bold,fontSize: 20),),
                            SizedBox(width: 30,),
                            Text("711 XP", style: TextStyle(color: Colors.black38,fontWeight: FontWeight.normal,fontSize: 20),),

                          ],
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            SizedBox(width: 5,),

                            Icon(Icons.card_giftcard),
                            SizedBox(width: 5,),

                            Container(height: 30, width: 30, decoration: BoxDecoration(color: Colors.black, borderRadius: BorderRadius.circular(15)),),
                            SizedBox(width: 5,),
                            Text("Azroy", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                            SizedBox(width: 30,),
                            Text("473 XP", style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 20),),

                          ],
                        ),
                        SizedBox(height: 5,),
                        Row(

                          children: [
                            SizedBox(width: 5,),
                            Icon(Icons.card_giftcard),
                            SizedBox(width: 5,),
                            Container(height: 30, width: 30, decoration: BoxDecoration( color: Colors.black,borderRadius: BorderRadius.circular(15)),),
                            SizedBox(width: 5,),
                            Text("3MMN))))", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                            SizedBox(width: 30,),
                            Text("425 XP", style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 20),),

                          ],
                        ),



                      ],
                    ),
                  ),
                ),
              ),

            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>seventhScreen()));
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
              ),
            ),
            SizedBox(height: 10,)

          ],
        ),
      ),
    );
  }
}
