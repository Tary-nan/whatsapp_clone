
import 'package:flutter/material.dart';

class VerifyNumberScreen extends StatelessWidget {
  const VerifyNumberScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.menu, color: Colors.grey,),
          )
        ],
        title: Text('Verifier votre numero de telephone', style: TextStyle(color: Color(0xff94b1bd), fontSize: 15),),
      ),
      backgroundColor: Colors.white,
      body: Column(children: [

        Text('Whats app devra verifier votre numero de telephone')

      ]),
    );
    
  }
}