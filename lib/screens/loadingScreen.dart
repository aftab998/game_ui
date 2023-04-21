import 'package:flutter/material.dart';

class loadingScreen extends StatelessWidget {
  const loadingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(height: 160, width: 160, color: Colors.blue,),
            SizedBox(height: 20,),
            Text("LOADING...",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.black26),),
            SizedBox(height: 20,),
            Text("Right now,over a million",style: TextStyle(fontSize: 20,color: Colors.black38),),
            SizedBox(height: 10,),
            Text("people have a 365+ day streak!",style: TextStyle(fontSize: 20,color: Colors.black38),),


          ],
        ),
      ),
    );
  }
}
