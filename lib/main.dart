import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20.0,
              ),
              Text(
                'scouts summer camp 2019,',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              Text(
                'canal boating',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Expanded(
            child: Image.asset('images/logo.jfif'),
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Image.asset('images/canalboating.png'),
              ),
              Expanded(
                child: Image.asset('images/canalboating1.png'),
              ),

            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Image.asset('images/canalboating2.png'),
              ),
              Expanded(
                child: Image.asset('images/canalboating3.png'),
              ),

            ],
          ),
        ],
      ),
    );
  }
}
