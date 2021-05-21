import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Poppins'),
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.white, 
          child: Lottie.asset(
            'assets/lottie/call.json',
            height: 900,
            width: 900,
          ),
        ),
        appBar: AppBar(
          actions: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(
                Icons.search,
                size: 35,
              ),
            ),
            Icon(
              Icons.verified_user_rounded,
              size: 35,
            )
          ],
          title: Text(
            "Prevent Covid 19",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Lottie.asset(
                    'assets/lottie/cucitangan.json',
                    height: 150,
                    width: 150,
                  ),
                  ElevatedButton(
                    onPressed: null,
                    child: Text('Check'),
                  ),
                  Text(
                    "Mencuci Tangan",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  Lottie.asset(
                    'assets/lottie/masker.json',
                    height: 150,
                    width: 150,
                  ),
                  ElevatedButton(
                    onPressed: null,
                    child: Text('Check'),
                  ),
                  Text(
                    "Memakai Masker",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                ],
              ),
              Column(
                children: [
                  Lottie.asset(
                    'assets/lottie/jagajarak.json',
                    height: 150,
                    width: 150,
                  ),
                  ElevatedButton(
                    onPressed: null,
                    child: Text('Check'),
                  ),
                  Text(
                    "Menjaga Jarak",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  Lottie.asset(
                    'assets/lottie/stayhome.json',
                    height: 150,
                    width: 150,
                  ),
                  ElevatedButton(
                    onPressed: null,
                    child: Text('Check'),
                  ),
                  Text(
                    "Tetap Berada Dirumah",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                ],
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
