import 'package:flutter/material.dart';

class NextPage extends StatelessWidget{
 NextPage(this.name);
 final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
         title: Text('Next'),
        ),
        body: Container(
          height: double.infinity,
          color: Colors.red,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(name),
              Center(
                child: ElevatedButton(
                  child: Text('back'),
                  onPressed: (){
                    Navigator.pop(context,'oppai');
                  },
                ),
              ),
            ],
          ),
        ),
    );
  }
}