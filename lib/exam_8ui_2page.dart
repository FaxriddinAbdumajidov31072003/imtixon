import 'package:flutter/material.dart';

import 'exam_3page.dart';

class Exam_2page extends StatefulWidget {
  const Exam_2page({Key? key}) : super(key: key);

  @override
  State<Exam_2page> createState() => _Exam_2pageState();
}

class _Exam_2pageState extends State<Exam_2page> {
  TextEditingController email = TextEditingController();

  TextEditingController pasword = TextEditingController();

  bool isEmpty = false;

  bool isPasword = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 36),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 27),
                  child: Container(
                    width: 32,
                    height: 32,
                    decoration: BoxDecoration(
                      color: Color(0xff08FFFFFF),
                    ),
                    child: Center(
                        child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                    )),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 155,
                width: 252,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/photo_1page.png"),fit: BoxFit.cover,
                  )
                ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 10),
              child: TextFormField(
                onChanged: (value) {
                  isEmpty = false;
                  setState(() {});
                },
                style: TextStyle(color: Colors.white),
                controller: email,
                decoration: InputDecoration(
                    labelText: "Enter email",
                    labelStyle: TextStyle(color: Colors.grey),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, right: 180),
              child: isEmpty
                  ? Text(
                      "Email kiriting",
                      style: TextStyle(color: Colors.red),
                    )
                  : SizedBox.shrink(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 16),
              child: TextFormField(
                onChanged: (value) {
                  isEmpty = false;
                  setState(() {});
                },
                style: TextStyle(color: Colors.black),
                controller: pasword,
                obscureText: isPasword,
                decoration: InputDecoration(
                    labelText: "Password",
                    labelStyle: TextStyle(color: Colors.grey),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                    suffixIcon: IconButton(
                      icon: Icon(
                        isPasword ? Icons.visibility : Icons.visibility_off,
                        color: Colors.blue,
                      ),
                      onPressed: () {
                        setState(() {
                          isPasword = !isPasword;
                        });
                      },
                    )),
              ),
            ),
            isEmpty
                ? Text(
                    "Pasword kiriting",
                    style: TextStyle(color: Colors.red),
                  )
                : SizedBox.shrink(),
            SizedBox(
              height: 30,
            ),

            Padding(
              padding: const EdgeInsets.only(top: 39),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 130,
                    child: Divider(
                      thickness: 1,
                      color: Color(0xff5B5B5B),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 7, right: 7),
                    child: Text(
                      'yoki',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff383838)),
                    ),
                  ),
                  SizedBox(
                    width: 130,
                    child: Divider(
                      thickness: 1,
                      color: Color(0xff5B5B5B),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: InkWell(
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      height: 50,
                      width: 150,
                      decoration:  BoxDecoration(
                        color: Color(0xff0088DC).withOpacity(0.1),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: AssetImage("assets/Facebook.png",),fit: BoxFit.cover
                                ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text("Facebook",style: TextStyle(color: Colors.black),),
                          )
                        ],
                      ),
                    ),
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return Exam_3page();
                      }));
                      setState(() {});
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: InkWell(
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      height: 50,
                      width: 150,
                      decoration:  BoxDecoration(
                        color: Color(0xff0088DC).withOpacity(0.1),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage("assets/google.png",),fit: BoxFit.cover
                              ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text("Google",style: TextStyle(color: Colors.black),),
                          )
                        ],
                      ),
                    ),
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return Exam_3page();
                      }));
                      setState(() {});
                    },
                  ),
                ),

              ],
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              child: Container(
                height: 80,
                width: 300,
                decoration: BoxDecoration(
                    color: Color(0xff42C83C),
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Center(
                  child: Text(
                    "keyingi",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
              onTap: () {
                if (email.text.isEmpty == isEmpty &&
                    pasword.text.isEmpty == isEmpty) {
                  isEmpty = true;
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => Exam_3page()),
                    ),
                  );
                } else {
                  isEmpty = true;
                  setState(() {});
                }
              },
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Do you have an account? ",
                  style: TextStyle(fontSize: 14, color: Colors.white),
                ),
                Text(
                  "sign in",
                  style: TextStyle(fontSize: 14, color: Colors.blue),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
