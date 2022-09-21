import 'package:flutter/material.dart';

class FrontPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("E3 Solution"),
        centerTitle: true,
      ),
      backgroundColor: Colors.grey[200],
      body: _myContent(),
    );
  }

  Widget _myContent() {
    return Padding(
        padding: EdgeInsets.fromLTRB(50.0, 0.0, 50.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              SizedBox(height: 32.0),
              ElevatedButton(
                child: Text(
                  'Student Kenneth',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {},
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "You don't disable Chuck Norris",
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: null,
                child: Text(
                  'Chuck disables you',
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ),
            ]));
  }
}
