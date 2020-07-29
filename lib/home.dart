import 'package:flutter/material.dart';

import 'mylist.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.view_headline),
        title: Text('My App'),
      ),
      body: SafeArea(
        child: MyList(),
      ),
    );
  }
}
