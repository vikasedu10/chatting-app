import 'package:flutter/material.dart';

const String _name = "Vikas Bahuguna";

class ChatMessage extends StatelessWidget {
  final  String text;

  ChatMessage({this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(right: 15),
            child: CircleAvatar(
              child: Text(_name[0]),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(_name, style: TextStyle(fontSize: 12, color: Colors.grey),),
              new Container(
                margin: const EdgeInsets.only(top: 10),
                child: Text(
                  text,
                  style: TextStyle(
                    fontSize: 19,
                  )
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
