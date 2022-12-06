
import 'package:flutter/material.dart';

import 'exam_model.dart';

class Exam5Page extends StatefulWidget {
   Exam5Page({super.key});


  @override
  State<Exam5Page> createState() => _Exam5PageState();
}
List<Exam2_Model> exam_Model = [
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
class _Exam5PageState extends State<Exam5Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          physics:BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://images.pexels.com/photos/235725/pexels-photo-235725.jpeg'),
                        fit: BoxFit.cover)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 9, left: 15),
                      child: Container(
                        height: 40,
                        width: 40,
                        child: Icon(Icons.arrow_back_ios),
                        decoration: BoxDecoration(
                            color: Colors.white, shape: BoxShape.circle),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 136, left: 15),
                      child: Text(
                        'lna ferma',
                        style: TextStyle(fontSize: 24, color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 8),
                      child: Row(
                        children: [
                          Container(
                              height: 50,
                              width: 76,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                              child: Column(
                                children: [
                                  Center(
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 7),
                                        child: Text(
                                          '172',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      )),
                                  Center(
                                      child: Text('Xaridorlar',
                                          style:
                                          TextStyle(color: Colors.white))),
                                ],
                              )),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                              child: Icon(
                                Icons.comment,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 15),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 40,
                      width: 74,
                      decoration: BoxDecoration(
                          color: Color(0xffFF8843),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Center(
                        child: Text(
                          'Sigir',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 10),
                      child: Text(
                        'Ot',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50, top: 10),
                      child: Text(
                        'Tovuq',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50, top: 10),
                      child: Text(
                        'Sigir',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w700),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 20),
                child: Text(
                  'Sigir',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: 400,
                child: GridView.builder(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2),
                    itemCount: 4,
                    itemBuilder: ((context, index) => Container(
                      margin: EdgeInsets.all(7),
                      height: 300,
                      width: 155,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                          BorderRadius.all(Radius.circular(10))),
                      child: Column(
                        children: [
                          Container(
                            height: 110,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Koe_in_weiland_bij_Gorssel.JPG/1200px-Koe_in_weiland_bij_Gorssel.JPG'),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20))),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 10,
                            ),
                            child: Text(
                              'Golland sigiri',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              '1 yoshda',
                              style: TextStyle(
                                  color: Color(0xff999999),
                                  fontSize: 13,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 5,right: 5),
                            child: Container(
                              height: 30,
                              width: 180,
                              decoration: BoxDecoration(color: Color(0xffEFEFEF),
                              borderRadius: BorderRadius.all(Radius.circular(10))),
                                child: Center(child: Text('5 000 000'))),
                          ),
                        ],
                      ),
                    )),),

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
                    itemCount: exam_Model.length,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.only(top: 15, left: 10),
                        child: Container(
                          width: 130,
                          height: 80,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              image: DecorationImage(
                                  image: NetworkImage(exam_Model[index].avatar),
                                  fit: BoxFit.cover)),
                          child: Padding(
                            padding:  EdgeInsets.only(top: 100, left: 12),
                            child: Text(exam_Model[index].name),
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
                            child: Text(exam_Model3[index].name),
                          ),
                        ),
                      );
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
