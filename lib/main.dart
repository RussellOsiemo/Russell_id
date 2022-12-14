import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home:RusselCard(),
    ));
  
class  RusselCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
       appBar: AppBar(
        title: Text('Russel ID Card'),
          centerTitle: true,
         backgroundColor: Colors.grey[850],
         elevation: 0.0,
    ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/mafia.jpg"),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 70.0,
              color: Colors.grey[800],
            ),
            Text("Name : ",
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
            ),
            ),
            SizedBox(height: 10.0),
            Text("Russell",
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text("Flutter Learning progress :",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text("Beginner Level",
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height:30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text("russelosiemo@tunanota.com",
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                ),

              ],
            ),
          ],
        )
      ),
    );
  }
}

