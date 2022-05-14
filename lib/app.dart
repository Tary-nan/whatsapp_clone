
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/src/screens/conditions_of_use_screen.dart';

class WhatsAppCloneApp extends StatelessWidget {
  const WhatsAppCloneApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ConditionsOfUseScreen(),
    );
  }
}