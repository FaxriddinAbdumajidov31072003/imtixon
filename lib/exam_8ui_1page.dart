import 'package:flutter/material.dart';
import 'exam_8ui_2page.dart';

class Exam_1page extends StatefulWidget {
  const Exam_1page({Key? key}) : super(key: key);

  @override
  State<Exam_1page> createState() => _Exam_1pageState();
}

class _Exam_1pageState extends State<Exam_1page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFF8843),
      body: InkWell(
        onTap: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Exam_2page()));
        },
        child: Column(
mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Padding(padding: EdgeInsets.symmetric(horizontal: 200)),
            Container(
              width: 70,
              height: 70,

              decoration: BoxDecoration(

                image: DecorationImage(
                  image: AssetImage("assets/Vector.png"),fit: BoxFit.cover,
                )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text("SmartFarm",style: TextStyle(fontSize: 20,color: Colors.white),),
            ),
          ],
        ),
      ),
    );
  }
}
