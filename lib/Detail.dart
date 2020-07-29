import 'package:flutter/material.dart';
import 'package:flutter_listviewbuilder/model.dart';

class Detail extends StatelessWidget {
  final People people;

  Detail(this.people);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${people.name}\'s Profile'),
        backgroundColor:
            people.gender == 'Female' ? Colors.pink : Colors.deepPurple,
      ),
      body: Column(
        children: <Widget>[
          Image(
            height: 200,
            image: NetworkImage(people.photo),
          ),
          _widget('Name:', people.name),
          _widget('Gender:', people.gender),
          _widget('Email:', people.email),
          _widget('Address:', people.address)
        ],
      ),
    );
  }

  Widget _widget(String label, String value) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Text(
              label,
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                  fontWeight: FontWeight.w700),
            ),
          ),
          Expanded(
            flex: 3,
            child: Text(
              value,
              style: TextStyle(
                  fontSize: 20,
                  color: people.gender == 'Female'
                      ? Colors.pink
                      : Colors.deepPurple,
                  fontWeight: FontWeight.w700),
            ),
          )
        ],
      ),
    );
  }
}
