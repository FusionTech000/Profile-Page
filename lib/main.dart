import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text('Profile Page ', style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),),
        ),
       body:  const Column(
        mainAxisAlignment: MainAxisAlignment.center,
          children: [
          
            CircleAvatar(
            backgroundImage: AssetImage('images/dxx.jpg'),
            radius: 50,
            

            ),

            Text('Bienose Emmanuel', style: TextStyle(fontSize: 30, fontFamily: 'Pacifico', color: Colors.white  ),),
            Text('FLUTTER DEVELOPER', style: TextStyle(letterSpacing: 10, fontSize: 20, fontFamily: 'SourceSan', backgroundColor: Colors.white, ),),
           SizedBox(
            height: 45,
           ),
           Card(
            margin: EdgeInsets.all(20),
            child: ListTile(
              leading: Icon(Icons.phone),
              title: Text('09076943456', style: TextStyle(fontFamily: 'SourceSan', fontSize: 23, letterSpacing: 2),),
            ),
           ),

           Card(
            margin: EdgeInsets.all(20),
            child: ListTile(
              leading: Icon(Icons.email),
              title: Text('Emmxtech@gmail.com', style: TextStyle(fontSize: 20, fontFamily: 'SourceSan', fontWeight: FontWeight.bold),),
              subtitle: Text('24/7 Active'),
            ),
           )

          ],
       ),
      ),
    );
  }
}