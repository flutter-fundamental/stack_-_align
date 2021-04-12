import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("stack dan align")),
        ),
        body: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        child: Container(
                          color: Colors.black45,
                        ),
                      ),
                      Flexible(
                        child: Container(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        child: Container(
                          color: Colors.white,
                        ),
                      ),
                      Flexible(
                        child: Container(
                          color: Colors.red,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            ListView(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "ini adlah berita hari ini",
                        style: TextStyle(fontSize: 50, color: Colors.blue),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "ini adlah berita hari ini",
                        style: TextStyle(fontSize: 50, color: Colors.blue),
                      ),
                    ),
                    Text(
                      "ini adlah berita hari ini",
                      style: TextStyle(fontSize: 50),
                    ),
                    Text(
                      "ini adlah berita hari ini",
                      style: TextStyle(fontSize: 50),
                    ),
                    Text(
                      "ini adlah berita hari ini",
                      style: TextStyle(fontSize: 50),
                    ),
                    Text(
                      "ini adlah berita hari ini",
                      style: TextStyle(fontSize: 50),
                    ),
                    Text(
                      "ini adlah berita hari ini",
                      style: TextStyle(fontSize: 50),
                    ),
                    Text(
                      "ini adlah berita hari ini",
                      style: TextStyle(fontSize: 50),
                    ),
                    Text(
                      "ini adlah berita hari ini",
                      style: TextStyle(fontSize: 50),
                    ),
                    Text(
                      "ini adlah berita hari ini",
                      style: TextStyle(fontSize: 50),
                    ),
                    Text(
                      "ini adlah berita hari ini",
                      style: TextStyle(fontSize: 50),
                    ),
                    Text(
                      "ini adlah berita hari ini",
                      style: TextStyle(fontSize: 50),
                    ),
                    Text(
                      "ini adlah berita hari ini",
                      style: TextStyle(fontSize: 50),
                    ),
                    Text(
                      "ini adlah berita hari ini",
                      style: TextStyle(fontSize: 50),
                    ),
                  ],
                ),
              ],
            ),
            Align(
              alignment: Alignment(0, 0.90),
              child: RaisedButton(
                  child: Text("my button"),
                  color: Colors.orange,
                  onPressed: () {}),
            ),
            Align(
              alignment: Alignment(0, 0.85),
              child: RaisedButton(
                  child: Text("my button"),
                  color: Colors.pink,
                  onPressed: () {}),
            ),
          ],
        ),
      ),
    );
  }
}
