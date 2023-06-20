import 'package:flutter/material.dart';
import 'dart:math';
void main() {
  runApp(const MyApp());
}
// ctrl + . conver stateless ke stateful
class MyApp extends StatefulWidget {
const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int randomNumber = 0;

  void generateRandom(){
    setState(() {
      randomNumber = Random().nextInt(1000);
    });
  }

  @override
  // dia akan call yang returnnya object Widget dengan parameter nya Build Context
  Widget build(BuildContext context){
    return MaterialApp(
      // judul di program di os
      title: 'App Sus',
      home: 
      // scaffold = widget yg menyediakan navbar dan appbar
      Scaffold(
        appBar: AppBar(
          title:Text('Demo'),
          backgroundColor: Color.fromARGB(255, 28, 28, 152),
        ),
        // cuman div
        body: 
        // ctrl + ., extract widget. Buat Widget baru biar ga terlalu pjg
        Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('App Sus', style:TextStyle(fontSize: 36, )),
          Image(image: NetworkImage('https://upload.wikimedia.org/wikipedia/en/thumb/8/86/Peppa_Pig_logo.svg/1200px-Peppa_Pig_logo.svg.png')),
          Text('Instant? No!',style:TextStyle(fontSize: 24, )),
          Text('Lottery: ',style:TextStyle(fontSize: 24, )),
          Text(randomNumber.toString(),style:TextStyle(fontSize: 30, )),
          // onPressed: kalo di klik isinya apa. child = isi button
          SizedBox(height: 15,),
          ElevatedButton(
            onPressed: (){
              generateRandom();
            },
            child: Text('Order Now!'))
          // kalo widget ada state pake stateful. kalo static, stateless.
      ],),
    ),
      ),

    );
    // return CupertinoApp(
    //   home: CupertinoPageScaffold(
    //     navigationBar: CupertinoNavigationBar(middle: Text('Demo')),
    //     child: Container(),
    // ),
    // );
  }
}