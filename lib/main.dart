import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[900],
          centerTitle: true,
          title: Text('Productivity'),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 75.0,
                  backgroundImage: AssetImage('images/photo-profile.jpg'),
                ),
                Container(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Column(
                    children: [
                      Text(
                        'Kai Koga',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'https://medium.com/@Kai_koga7',
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(
                            vertical: 25.0, horizontal: 0.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              padding: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.pink[800], width: 3.0),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                              ),
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.person_outline,
                                    size: 80.0,
                                  ),
                                  Text('Profile'),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.pink[800], width: 3.0),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                              ),
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.music_note,
                                    size: 80.0,
                                  ),
                                  Text('Music'),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              padding: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.pink[800], width: 3.0),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                              ),
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.book,
                                    size: 80.0,
                                  ),
                                  Text('Diary'),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.pink[800], width: 3.0),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                              ),
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.settings,
                                    size: 80.0,
                                  ),
                                  Text('Setting'),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
