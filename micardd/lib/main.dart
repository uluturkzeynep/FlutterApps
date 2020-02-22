import 'package:flutter/material.dart';
void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
         child:Column(
           mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
           CircleAvatar(
             radius: 50.0,
             backgroundImage: AssetImage('images/profile.png'),

           ),
            SizedBox(
              height: 3.0,
            ),
            Text(
              'Zeynep Ulutürk',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                color:Colors.white,
                fontWeight:FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 15.0,
                color:Colors.indigo.shade100,
                letterSpacing: 2.5,
                fontWeight:FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                height: 10.0,
                thickness: 0.5,
                color:Colors.white,
              ),
            ),
            Card(
              color:Colors.white,
              margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

              child:ListTile(
                leading: Icon(
                  Icons.phone_in_talk,
                  color:Colors.indigo,
                ),
                  title: Text(
                      '+090 0554 94 84 224',
                      style:TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color:Colors.indigo.shade900,
                        fontSize: 15.0,
                      )
                  ),
              ),
            ),
            Card(
              color:Colors.white,
              margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color:Colors.indigo,
                ),
                title: Text(
                    'zeynepuluturk20@gmail.com',
                    style:TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color:Colors.indigo.shade900,
                      fontSize: 15.0,
                    )
                ),
              ),
            ),
          ],

        ),
      ),
    ));
  }
}

