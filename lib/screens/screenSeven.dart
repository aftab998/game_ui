import 'package:flutter/material.dart';

class seventhScreen extends StatefulWidget {
  const seventhScreen({Key? key}) : super(key: key);

  @override
  State<seventhScreen> createState() => _seventhScreenState();
}

class _seventhScreenState extends State<seventhScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.clear,color: Colors.black45,),
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          children: [

            SizedBox(height: 60,),
            Container(
              height: 100,
              width: 100,
              color: Colors.brown,
            ),
            SizedBox(height: 30,),

            Text("Unit 2 Guidebook", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
            SizedBox(height: 10,),
            Text("Explore grammar tips and key phrases", style: TextStyle(color: Colors.black38,fontWeight: FontWeight.normal,fontSize: 16),),
            SizedBox(height: 5,),
            Text("for this unit", style: TextStyle(color: Colors.black38,fontWeight: FontWeight.normal,fontSize: 16),),


          ],
        ),
      ),
    );
  }
}
