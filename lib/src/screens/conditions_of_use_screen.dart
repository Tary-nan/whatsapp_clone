import 'package:flutter/material.dart';
import 'package:whatsapp_clone/src/styles/style.dart';

class ConditionsOfUseScreen extends StatelessWidget {
  const ConditionsOfUseScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Center(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children:  [
              SizedBox(
                height: 60,
              ),
              Text(
                'WhatsApp Business',
                style: Style.textStyle,
              ),
               SizedBox(
                height: 20,
              ),
              Text(
                  'un moyen simple, sur et fiable pour leur entreprise de communication avce leur clients', style: Style.descStyle, ),
              Container(
                width: size.width,
                height: size.height / 3,
                child: Image.asset('assets/what_business.jpeg')
              )
            ],
          ),
        ),
      ),
    );
  }
}
