import 'package:flutter/material.dart';
import 'package:whatsapp_clone/src/screens/verify_number_screen.dart';
import 'package:whatsapp_clone/src/styles/style.dart';

class ConditionsOfUseScreen extends StatelessWidget {
  const ConditionsOfUseScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Text(
                  'WhatsApp Business',
                  style: Style.textStyle,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'un moyen simple, sur et fiable pour leur \n entreprise de communication avce leur clients',
                  style: Style.descStyle,
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            Container(
                width: size.width,
                height: size.height / 3,
                child: Image.asset('assets/what_business.jpeg')),
            Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Appuyer sur accepter pour continuer pour accpeter',
                      style: TextStyle(fontSize: 11, color: Colors.grey),
                    ), // les condition d\'utilisation
                    Text(
                      'les condition d\'utilisation',
                      style: TextStyle(fontSize: 11, color: Colors.blue),
                    )
                  ],
                ),
                Center(
                  child: Row(
                    children: [
                      Text(
                        'Pas une entreprise? Essayer',
                        style: TextStyle(fontSize: 12, color: Colors.grey),
                      ),
                      Text('WhatsApp Business',
                          style: TextStyle(fontSize: 13, color: Colors.blue))
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 50,
                  width: size.width * .9,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Color(0xff3a5566)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  const VerifyNumberScreen()));
                    },
                    child: Text('ACCEPTER ET CONTINUER'),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
