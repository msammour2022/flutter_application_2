import 'package:flutter/material.dart';

Widget portraitMode() {
  var widget;
  return Scaffold(
    appBar: AppBar(
      title: Text(widget.title),
      backgroundColor: Colors.purple,
    ),
    backgroundColor: Colors.red,
    drawer: Drawer(
      backgroundColor: Colors.white10.withOpacity(0.5),
      child: ListView(
        padding: EdgeInsets.only(top: 160),
        children: [
          ListTile(
            title: Text('FIRST ELEMENT',
                style: TextStyle(color: Colors.black, fontSize: 20)),
          ),
          ListTile(
            title: const Text('SECOND ELEMENT',
                style: TextStyle(color: Colors.black, fontSize: 20)),
          ),
          ListTile(
            title: const Text('THIRD ELEMENT',
                style: TextStyle(color: Colors.black, fontSize: 20)),
          ),
          ListTile(
            title: const Text('FORTH ELEMENT',
                style: TextStyle(color: Colors.black, fontSize: 20)),
          ),
          ListTile(
            title: const Text('FIFTHE ELEMENT',
                style: TextStyle(color: Colors.black, fontSize: 20)),
          ),
        ],
      ),
    ),
  );
}
