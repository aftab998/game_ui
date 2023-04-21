import 'package:flutter/material.dart';
import 'package:game_ui/screens/screenTwo.dart';


class screenOne extends StatefulWidget {
  const screenOne({Key? key}) : super(key: key);

  @override
  State<screenOne> createState() => _screenOneState();
}

class _screenOneState extends State<screenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,

      appBar: AppBar(
        backgroundColor: Colors.purple,
        elevation: 0.0,
        leading: Icon(Icons.clear),
          actions: [
            Row(
              children: [
                Icon(Icons.add_reaction,color: Colors.white,),
                Text("0",style: TextStyle(color: Colors.white),),
                SizedBox(width: 20,),

              ],
            ),
          ],
      ),


      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
         // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 10,),

            Container(
              height: 200,
              width: 200,
              color: Colors.brown,
            ),
            SizedBox(height: 10,),
            Text("Lightning Round",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
            SizedBox(height: 5,),
            Center(child: Text("Race against the clock for bonus XP!",style: TextStyle(fontSize: 16,color: Colors.white))),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("This events in ",style: TextStyle(fontSize: 16,color: Colors.white)),
                Text("3 days",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.amber)),
              ],
            ),
            SizedBox(height: 60,),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  border: Border.all(color: Colors.deepPurple,width: 2.5),
                  borderRadius: BorderRadius.circular(10)
                ),
                child:Center(child: Text("BUY TIMER BOOSTER",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)),

              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>screeenTwo()));
                },
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.white24,width: 2.5),
                      borderRadius: BorderRadius.circular(10),

                  ),
                  child:Center(child: Text("START +40 XP",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.purple),)),

                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
