import 'package:flutter/material.dart';
import 'package:game_ui/screens/screenTen.dart';

class ninthScreen extends StatefulWidget {
  const ninthScreen({Key? key}) : super(key: key);

  @override
  State<ninthScreen> createState() => _ninthScreenState();
}

class _ninthScreenState extends State<ninthScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
            SizedBox(height: 15),

            Text("How do you say 'seven'?",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18, color: Colors.black),),

            SizedBox(height: 100),
            Card(

              elevation: 5.0,
              child: Container(

                width: double.infinity,
                height: 80,
                
                decoration: BoxDecoration(
                ),

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("bA",style: TextStyle(fontSize: 16,color: Colors.grey),),
                    Text("//",style: TextStyle(fontSize: 16),),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 5.0,
              child: Container(

                width: double.infinity,
                height: 80,

                decoration: BoxDecoration(
                ),

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("san",style: TextStyle(fontSize: 16,color: Colors.grey),),
                    Text("=",style: TextStyle(fontSize: 16),),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 5.0,
              child: Container(

                width: double.infinity,
                height: 80,

                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent.shade100
                ),

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("qi",style: TextStyle(fontSize: 16,color: Colors.grey),),
                    Text("|",style: TextStyle(fontSize: 16),),
                  ],
                ),
              ),
            ),
            SizedBox(height: 80),

            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>tenScreen()));
              },
              child: Container(

                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.circular(10)
                ),
                child:Center(child: Text("CHECK",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)),

              ),
            ),
            SizedBox(height: 10),


          ],),
        ),
      ),
    );
  }
}
