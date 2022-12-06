import 'package:flutter/material.dart';

import 'exam_8ui_4page.dart';

class Exam_3page extends StatefulWidget {
  const Exam_3page({Key? key}) : super(key: key);

  @override
  State<Exam_3page> createState() => _Exam_3pageState();
}

class _Exam_3pageState extends State<Exam_3page> {
  TextEditingController email = TextEditingController();

  TextEditingController password = TextEditingController();

  TextEditingController phone = TextEditingController();


  bool isEmpty = false;

  bool isPasword = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 36),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                width: 32,
                height: 32,
                decoration: BoxDecoration(
                    color: Color(0xff08FFFFFF),
                    shape: BoxShape.circle
                ),
                child: Center(child: Icon(Icons.arrow_back_ios,color: Colors.white,)),

              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left:40),
              child: Image(image: AssetImage(
                  "assets/rasm_2page.png"
              ),
              fit: BoxFit.cover,),
            ),



            SizedBox(height: 26,),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 28),
              child: TextFormField(
                onChanged: (value) {
                  isEmpty = false;
                  setState(() {});
                },
                style: TextStyle(color: Colors.white),
                controller: email,
                decoration: InputDecoration(
                  labelText: "email Adress",
                  labelStyle: TextStyle(color: Colors.grey),
                  prefixIconConstraints: const BoxConstraints(maxHeight: 35, minHeight: 10),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30),

                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Colors.blue
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(30),

                    ),

                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Colors.grey
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(30),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 180,top: 5),
              child: isEmpty ? Text("email ni kiriting", style: TextStyle(color: Colors.red),) : SizedBox.shrink(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 28,vertical: 16),
              child: TextFormField(
                onChanged: (value) {
                  isEmpty = false;
                  setState(() {});
                },
                style: TextStyle(color: Colors.white),
                controller: password,
                decoration: InputDecoration(
                    labelText: "Enter password",
                    labelStyle: TextStyle(color: Colors.grey),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),

                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      borderSide: BorderSide(
                          color: Colors.blue
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.grey
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    )
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5,right: 180),
              child: isEmpty ? Text("parolni kiriting", style: TextStyle(color: Colors.red),) : SizedBox.shrink(),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 28,vertical: 10),
              child: TextFormField(
                onChanged: (value) {
                  isEmpty = false;
                  setState(() {});
                },
                style: TextStyle(color: Colors.white),
                controller: phone,
                obscureText: isPasword,

                decoration: InputDecoration(
                    labelText: "phone number",
                    labelStyle: TextStyle(color: Colors.grey),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      borderSide: BorderSide(
                          color: Colors.blue
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.grey
                      ),
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
                    )


                ),
              ),
            ),

            isEmpty ? Text("telefon raqmingizni kiriting", style: TextStyle(color: Colors.red),) : SizedBox.shrink(),



            Padding(
              padding: const EdgeInsets.only(top: 20),
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
                      style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400,color: Color(0xff383838)),
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
            SizedBox(height: 35,),
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
                        return Exam_4page();
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
                        return Exam_4page();
                      }));
                      setState(() {});
                    },
                  ),
                ),

              ],
            ),
            SizedBox(height: 20),
            InkWell(
              child: Padding(
                padding: const EdgeInsets.only(left: 60,top: 25),
                child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Color(0xffFF8843),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: Center(
                    child: Text("Ro’yxatdan o’tish",style: TextStyle(color: Colors.white,fontSize: 20),),
                  ),
                ),
              ),
              onTap: (){

                if(email.text.isEmpty == isEmpty && password.text.isEmpty ==isEmpty && phone.text.isEmpty == isEmpty){
                  isEmpty =true;
                  Navigator.push(context, MaterialPageRoute(builder: ((context) => Exam_4page(


                  )
                  ),
                  ),
                  );

                }else {
                  isEmpty =true;
                  setState(() {});

                }


              },
            ),



          ],
        ),
      ),
    );
  }
}
