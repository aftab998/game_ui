import 'package:flutter/material.dart';

class tenScreen extends StatefulWidget {
  const tenScreen({Key? key}) : super(key: key);

  @override
  State<tenScreen> createState() => _tenScreenState();
}

class _tenScreenState extends State<tenScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.clear),
        title: Text("Programming",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.deepPurple,
        actions: [
          Row(
            children: [
              Container(
                height: 22,
                width: 60,
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                  borderRadius: BorderRadius.circular(11),

                ),
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Row(
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white
                        ),
                        child: Icon(Icons.diamond_outlined,color: Colors.amber,size: 10,),
                      ),
                      SizedBox(width: 4,),
                      Text("427", style: TextStyle(color: Colors.white),)
                    ],
                  ),
                ),
              ),
              SizedBox(width: 5,),
              Icon(Icons.share,color: Colors.white,),
              SizedBox(width: 8,),

            ],
          )
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Card(
              elevation: 2.5,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("6/6",style: TextStyle(color: Colors.black54),),
                  Container(
                    height: 12,
                    width: 250,
                    decoration: BoxDecoration(
                      color: Colors.greenAccent,
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(2.5),bottomLeft: Radius.circular(2.5) ),
                    ),
                  ),
                  Icon(Icons.rocket_launch_outlined,color: Colors.redAccent,),
                  Icon(Icons.radar,color: Colors.grey,),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0,horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Take Away",style: TextStyle(color: Colors.deepPurple),),
                  Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Icon(Icons.volume_mute,color: Colors.blue,),
                  ),

                ],
              ),
            ),
            SizedBox(height: 180,),
            Text("We need to instruct computers to perform tasks"),
            SizedBox(height: 160,),
            InkWell(
              onTap: (){
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 200.0),
                child: Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child:Center(child: Text("FINISH",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
