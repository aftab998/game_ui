import 'package:flutter/material.dart';
import 'package:game_ui/screens/screenFour.dart';

class screenThree extends StatefulWidget {
  const screenThree({Key? key}) : super(key: key);

  @override
  State<screenThree> createState() => _screenThreeState();
}

class _screenThreeState extends State<screenThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 20,),

              Container( height: 120, width: 120, color: Colors.blue,),

              SizedBox(height: 50,),
              Container(

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black)
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Su", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black38),),
                        Text("Mo", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black38),),
                        Text("Tu", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.amber),),
                        Text("we", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black38),),
                        Text("Th", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black38),),
                        Text("Fr", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black38),),
                        Text("Sa", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black38),),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.center,
                          children: [
                            Container(
                              height: 35,
                              width: 35,
                              decoration: BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.circular(17.5)),
                              child:  Icon(Icons.check, color: Colors.white),
                            ),
                          ],
                        ),
                        Stack(
                          alignment: AlignmentDirectional.center,
                          children: [
                            Container(
                              height: 35,
                              width: 35,
                              decoration: BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.circular(17.5)),
                              child:  Icon(Icons.check, color: Colors.white),
                            ),
                          ],
                        ),
                        Stack(
                          alignment: AlignmentDirectional.center,
                          children: [
                            Container(
                              height: 35,
                              width: 35,
                              decoration: BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.circular(17.5)),
                              child:  Icon(Icons.check, color: Colors.white),
                            ),
                          ],
                        ),
                        Stack(
                          alignment: AlignmentDirectional.center,
                          children: [
                            Container(
                              height: 35,
                              width: 35,
                              decoration: BoxDecoration(color: Colors.black45,borderRadius: BorderRadius.circular(17.5)),
                            ),
                          ],
                        ),
                        Stack(
                          alignment: AlignmentDirectional.center,
                          children: [
                            Container(
                              height: 35,
                              width: 35,
                              decoration: BoxDecoration(color: Colors.black45,borderRadius: BorderRadius.circular(17.5)),
                            ),
                          ],
                        ),
                        Stack(
                          alignment: AlignmentDirectional.center,
                          children: [
                            Container(
                              height: 35,
                              width: 35,
                              decoration: BoxDecoration(color: Colors.black45,borderRadius: BorderRadius.circular(17.5)),
                            ),
                          ],
                        ),
                        Stack(
                          alignment: AlignmentDirectional.center,
                          children: [
                            Container(
                              height: 35,
                              width: 35,
                              decoration: BoxDecoration(color: Colors.black45,borderRadius: BorderRadius.circular(17.5)),
                            ),
                          ],
                        ),

                      ],
                    ),
                    SizedBox(height: 15,),

                    Text("But your streak will rest if you don't \n practice tomorrow.Watch out!",style: TextStyle(fontSize: 16,color: Colors.black45),),
                    SizedBox(height: 25,),

                  ],
                ),
              ),
              SizedBox(height: 120,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.black26,width: 3.0)
                    ),
                    child: Icon(Icons.download_rounded,color: Colors.blue,),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>fouthScreen()));
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
                  )


                ],
              )

            ],
          ),
        ),
      ),
    );
  }
}
