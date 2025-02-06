// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light(
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 254, 254, 254),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 254, 254, 254),
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.border_all_outlined,
              size: 33,
              color: Colors.black,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: 33,
                color: Colors.black,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.list,
                size: 33,
                color: Colors.black,
              )),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        alignment: Alignment.topLeft,
                        "assets/img/8.jpg",
                        width: 350,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          alignment: Alignment.topLeft,
                          "assets/img/7.jpg",
                          width: 350,
                          height: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          alignment: Alignment.topLeft,
                          "assets/img/3.jpg",
                          width: 350,
                          height: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          alignment: Alignment.topLeft,
                          "assets/img/4.jpg",
                          width: 350,
                          height: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 20),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        alignment: Alignment.center,
                        width: 130,
                        height: 50,
                        margin: EdgeInsets.only(right: 25),
                        child: Text(
                          "NEW !",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color:  Colors.red,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        alignment: Alignment.center,
                        width: 130,
                        height: 50,
                        margin: EdgeInsets.only(right: 25),
                        child: Text(
                          "Popular !",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        alignment: Alignment.center,
                        width: 130,
                        height: 50,
                        margin: EdgeInsets.only(right: 25),
                        child: Text(
                          "Tranding !",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 222, 229, 229),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          fit: BoxFit.cover,
                          width: 100,
                          height: 110,
                          "assets/img/8.jpg",
                        ),
                      ),
                    ),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "✨ 4.5",
                            style: TextStyle(
                              fontSize: 17,
                              color: const Color.fromARGB(255, 210, 82, 9),
                            ),
                          ),
                          Text(
                            "The Wather Cure",
                            style: TextStyle(
                              letterSpacing: 2,
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            "Marten Haylet",
                            style: TextStyle(
                              fontSize: 14,
                              color: Color.fromARGB(255, 144, 143, 143),
                            ),
                          ),
                        ]),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color:  Color.fromARGB(255, 222, 229, 229),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          fit: BoxFit.cover,
                          width: 100,
                          height: 110,
                          "assets/img/6.jpg",
                        ),
                      ),
                    ),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "✨ 4.5",
                            style: TextStyle(
                              fontSize: 17,
                              color: Color.fromARGB(255, 210, 82, 9),
                            ),
                          ),
                          Text(
                            "The Wather Cure",
                            style: TextStyle(
                              letterSpacing: 2,
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            "Marten Haylet",
                            style: TextStyle(
                              fontSize: 14,
                              color: Color.fromARGB(255, 144, 143, 143),
                            ),
                          ),
                        ]),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color:  Color.fromARGB(255, 222, 229, 229),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          fit: BoxFit.cover,
                          width: 100,
                          height: 110,
                          "assets/img/7.jpg",
                        ),
                      ),
                    ),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "✨ 4.5",
                            style: TextStyle(
                              fontSize: 17,
                              color: Color.fromARGB(255, 210, 82, 9),
                            ),
                          ),
                          Text(
                            "The Wather Cure",
                            style: TextStyle(
                              letterSpacing: 2,
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            "Marten Haylet",
                            style: TextStyle(
                              fontSize: 14,
                              color: Color.fromARGB(255, 144, 143, 143),
                            ),
                          ),
                        ]),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color:  Color.fromARGB(255, 222, 229, 229),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          fit: BoxFit.cover,
                          width: 100,
                          height: 110,
                          "assets/img/2.jpg",
                        ),
                      ),
                    ),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "✨ 4.5",
                            style: TextStyle(
                              
                              fontSize: 17,
                              color: Color.fromARGB(255, 210, 82, 9),
                            ),
                          ),
                          Text(
                            "The Wather Cure",
                            style: TextStyle(
                              letterSpacing: 2,
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            "Marten Haylet",
                            style: TextStyle(
                              fontSize: 14,
                              color: Color.fromARGB(255, 144, 143, 143),
                            ),
                          ),
                        ]),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
