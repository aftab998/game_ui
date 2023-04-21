import 'package:flutter/material.dart';
import 'package:game_ui/screens/screenSix.dart';


class fifthScreen extends StatefulWidget {
  const fifthScreen({Key? key}) : super(key: key);

  @override
  State<fifthScreen> createState() => _fifthScreenState();
}

class _fifthScreenState extends State<fifthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(height: 30,),
              Container(
                height: 150,
                width: 150,
                color: Colors.blue,
              ),
              SizedBox(height: 5,),
              Text("Listening star!", style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold,fontSize: 24),),
              SizedBox(height: 3,),
              Text("your completed 5 listening challenges", style: TextStyle(color: Colors.black38,fontSize: 16),),
              Center(child: Text("in this lesson", style: TextStyle(color: Colors.black38,fontSize: 16),)),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                        borderRadius: BorderRadius.circular(5)



                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [

                        Text("TOTAL XP",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold,color: Colors.white),),
                        SizedBox(height: 8,),
                        Container(
                          height: 50,
                          width: 95,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)

                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.foggy,color: Colors.amber,),
                                Text("13",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.amber),),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 3,)

                      ],
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                        borderRadius: BorderRadius.circular(5)



                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [

                        Text("COMMITTED",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold,color: Colors.white),),
                        SizedBox(height: 8,),
                        Container(
                          height: 50,
                          width: 95,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)

                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.access_time_filled_outlined,color: Colors.blue,),
                                Text("5:21",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 3,)

                      ],
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.green,
                        borderRadius: BorderRadius.circular(5)



                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [

                        Text("GREAT",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold,color: Colors.white),),
                        SizedBox(height: 8,),
                        Container(
                          height: 50,
                          width: 95,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)

                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.radar,color: Colors.green,),
                                Text("13",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.green),),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 3,)

                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 100,),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>sixthScreen()));
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
              SizedBox(height: 10,),


            ],
          ),
        ),
      ),
    );
  }
}
