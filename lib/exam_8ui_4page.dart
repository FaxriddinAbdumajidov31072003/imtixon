import 'package:flutter/material.dart';

import 'exam_5page.dart';
import 'exam_model.dart';
import 'exam_model.dart';

class Exam_4page extends StatelessWidget {
  Exam_4page({Key? key}) : super(key: key);
  List<Exam2_Model> exam_Model = [
    Exam2_Model(name: "Ina Ferma", avatar: "assets/image3.png"),
    Exam2_Model(name: "Sigir Ferma", avatar: "assets/image2.png"),
    Exam2_Model(name: "Lama Ferma", avatar: "assets/image3.png"),
    Exam2_Model(name: "Lama Ferma", avatar: "assets/image3.png"),
  ];
  List<Exam2_Model> exam_Model5 = [
    Exam2_Model(name: "Ina Ferma", avatar: "assets/uy.png"),
    Exam2_Model(name: "Sigir Ferma", avatar: "assets/image2.png"),
    Exam2_Model(name: "Lama Ferma", avatar: "assets/image3.png"),
    Exam2_Model(name: "Lama Ferma", avatar: "assets/uy2.png"),
  ];

  List<Exam2_Model> exam_Model2 = [
    Exam2_Model(
        name: "Ina Ferma",
        avatar:
            "https://img02.flagma.uz/photo/ooo-karmana-golden-eggs-1753486_big.jpg"),
    Exam2_Model(
        name: "Sigir Ferma",
        avatar:
            "https://static8.tgstat.ru/channels/_0/30/3049c1a078a4c092eac071898df21af2.jpg"),
    Exam2_Model(
        name: "Lama Ferma",
        avatar:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Blackhead_Persian_sheep.jpg/220px-Blackhead_Persian_sheep.jpg"),
    Exam2_Model(
        name: "Lama Ferma",
        avatar:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f8/Pernod_Al_Ariba_0046b.jpg/640px-Pernod_Al_Ariba_0046b.jpg"),
  ];

  List<Exam2_Model> exam_Model3 = [
    Exam2_Model(name: "tuxum", avatar: "assets/mahsulot1.png"),
    Exam2_Model(name: "go'sht", avatar: "assets/mahsulot2.png"),
    Exam2_Model(name: "Sut mahsulotlari", avatar: "assets/mahsulot3.png"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffE5E5E5),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(padding: EdgeInsets.symmetric(horizontal: 15)),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    height: 190,
                    width: 250,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        image: DecorationImage(
                            image: AssetImage("assets/rasm3.png"),
                            fit: BoxFit.cover)),
                  ),
                ),
                Container(
                  height: 190,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 50),
                        child: Container(
                          height: 60,
                          width: 60,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                            image: AssetImage("assets/don.png"),
                            fit: BoxFit.cover,
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 30),
                        child: Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.red),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              "12%",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.red),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, left: 30),
              child: Container(
                height: 135,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    border:
                        Border.all(width: 1.5, color: const Color(0xffDDDDDD))),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 20, left: 15),
                          child: Text(
                            "Broller tovuq",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 9, left: 15),
                          child: Text(
                            "Izoh",
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(
                            top: 5,
                            left: 15,
                          ),
                          child: Text(
                            "Shu kunlari infektsiya tarqaldi\nva sizning tovuqlaringiz ham...",
                            style: TextStyle(
                                fontSize: 14, color: Color(0xff999999)),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 37, top: 10),
                      child: Container(
                        width: 90,
                        height: 100,
                        decoration: const BoxDecoration(
                            color: Color(0xffFF8843),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: const Center(
                            child: Text(
                          "55%",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    width: 20,
                    height: 9,
                    decoration: const BoxDecoration(
                        color: Color(0xffDDDDDD),
                        borderRadius: BorderRadius.all(Radius.circular(37))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 5),
                  child: Container(
                    width: 9,
                    height: 9,
                    decoration: const BoxDecoration(
                        color: Color(0xffDDDDDD), shape: BoxShape.circle),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 5),
                  child: Container(
                    width: 9,
                    height: 9,
                    decoration: const BoxDecoration(
                        color: Color(0xffDDDDDD), shape: BoxShape.circle),
                  ),
                ),
              ],
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Icon(
                  Icons.add_circle_outline_outlined,
                  size: 60,
                  color: Colors.grey,
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 20),
              child: Text(
                "Fermalar",
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 200,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: exam_Model.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(top: 15, left: 10),
                      child: Container(
                        width: 160,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: AssetImage(exam_Model[index].avatar),
                                fit: BoxFit.cover)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 140, left: 12),
                          child: Text(
                            exam_Model[index].name,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    );
                  }),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 35, left: 15),
                  child: Text(
                    "Hayvonlar",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 35, right: 15),
                  child: Text("Barchasi"),
                )
              ],
            ),
            SizedBox(
              height: 140,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: exam_Model2.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(top: 15, left: 10),
                      child: Container(
                        width: 130,
                        height: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: NetworkImage(exam_Model2[index].avatar),
                                fit: BoxFit.cover)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 100, left: 12),
                          child: Text(exam_Model2[index].name),
                        ),
                      ),
                    );
                  }),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 35, left: 15),
                  child: Text(
                    "Mahsulotlar",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 35, right: 15),
                  child: Text(
                    "Barchasi",
                    style: TextStyle(fontSize: 20),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 140,
              child: ListView.builder(
                  physics: BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  itemCount: exam_Model3.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(top: 15, left: 10),
                      child: Container(
                        width: 150,
                        height: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: AssetImage(exam_Model3[index].avatar),
                                fit: BoxFit.cover)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 100, left: 12),
                          child: Text(exam_Model2[index].name),
                        ),
                      ),
                    );
                  }),
            ),
            ListView.builder(
              physics: NeverScrollableScrollPhysics(),
shrinkWrap: true,
                itemCount: exam_Model.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(top: 15, left: 10,right: 10),
                    child: InkWell(
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Exam5Page()));
                      },
                      child: Container(
                        width: 160,
                        height: 180,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: AssetImage(exam_Model5[index].avatar),
                                fit: BoxFit.cover)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 140, left: 12),
                              child: Text(
                                exam_Model5[index].name,
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 12,top: 5),
                              child: Text("Eng yaxshi fermer xo'jaliklaridan...",style: TextStyle(fontSize: 12,color: Colors.grey),),
                            )
                          ],
                        ),
                      ),
                    ),
                  );
                }),
          ],
        ),
      ),
    );
  }
}
