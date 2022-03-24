import 'dart:developer';
import 'package:flutter/material.dart';
Widget landscapeMode() {
    var widget;
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: Colors.purple,
      ),
      body: SafeArea(
        child: Row(
          children: <Widget>[
            Expanded(
                child: Container(
              child: ListView(
                padding: EdgeInsets.only(top: 20),
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
              color: Colors.white,
            )),
            Expanded(
              child: Container(
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }