import 'package:flutter/material.dart';
import 'package:game_ui/screens/screenFive.dart';


class fouthScreen extends StatefulWidget {
  const fouthScreen({Key? key}) : super(key: key);

  @override
  State<fouthScreen> createState() => _fouthScreenState();
}

class _fouthScreenState extends State<fouthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        actions: [
          Row(
            children: [
              Icon(Icons.diamond_outlined,color: Colors.blue,),
              Text("110", style: TextStyle(color: Colors.blue),),
              SizedBox(width: 10,),
            ],
          )
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(height: 50,),
            Container(
              height: 150,
              width: 150,
              color: Colors.blue,
            ),
            SizedBox(height: 20,),


            Text("Enjoy your reward!", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            SizedBox(height: 5,),
            Text("Keep making great progress!", style: TextStyle(color: Colors.black45,fontSize: 16),),
            SizedBox(height: 140,),

            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>fifthScreen()));
              },
              child: Container(

                height: 50,
                width: 260,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10)
                ),
                child:Center(child: Text("CONTINUE",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)),

              ),
            ),
            SizedBox(height: 20,),


          ],
        ),
      ),
    );
  }
}
