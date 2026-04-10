import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}
class MyApp
 extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 172, 148, 226), 
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             CircleAvatar(
              radius: 90,
              backgroundImage: AssetImage('images/mee.jpeg'),
            ),
            Text('Rifana sherin', style: TextStyle(fontSize: 40,
             color: Colors.white,
             fontWeight: FontWeight.bold,
             fontFamily: 'Playfair Display',),
             
             ),
             Text('Flutter Developer',style: TextStyle(fontSize: 20,
             color: const Color.fromARGB(255, 22, 3, 46),
             fontWeight: FontWeight.bold,
             fontFamily: 'Playfair Display'),
             ),
             SizedBox(height: 10,
             width: 180,
             child: Divider(color: const Color.fromARGB(255, 164, 144, 144),),),

             Card(
              margin: EdgeInsets.all(20),
              color: Colors.white,
              child:Row(
                children: [
                  Padding(padding: EdgeInsetsGeometry.fromLTRB(10, 25, 25, 25)),
                  Icon(Icons.phone,
                  color: const Color.fromARGB(242, 77, 2, 2),),
                  SizedBox(width: 10,),
                  Text('+91 8848282674',style: TextStyle(
                    color: const Color.fromARGB(232, 25, 1, 1),
                    fontSize: 20),
                    ),
                ],
              ),
             ),
             Card(
              color: Colors.white,
              margin: EdgeInsets.all(20),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(10,25,25,25)),
                  Icon(Icons.email,
                  color: const Color.fromARGB(255, 39, 3, 64),
                  ),
                  SizedBox(width: 10,),
                  Text('rifanasherin80@gmail.com',style: TextStyle(color: const Color.fromARGB(255, 34, 3, 52),
                  fontSize: 20
                  ),)
                ],
              ),
             )
            ],
          ),
        ),
    ));
  }
}
