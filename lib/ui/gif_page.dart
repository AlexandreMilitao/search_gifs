// ignore_for_file: unused_field, prefer_const_constructors_in_immutables, use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:share/share.dart';

class GifPage extends StatelessWidget {
  final Map _gifData;

  GifPage(this._gifData);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_gifData["title"]),
        backgroundColor: Colors.black,
        actions: <Widget>[
          IconButton(
              onPressed: () {
                Share.share(
                  _gifData["images"]["fixed_height"]["url"],
                );
              },
              icon: Icon(Icons.share))
        ],
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Image.network(
          _gifData["images"]["fixed_height"]["url"],
        ),
      ),
    );
  }
}
