import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: IconButton(
          onPressed: () {
            print('you clicked me');
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.amber,
        ),

        /*ElevatedButton.icon(
          onPressed: () {},
          icon: Icon(
            Icons.mail,
            color: Colors.amber, // Icon color should be defined here
          ),
          label: Text('Mail'), // The text displayed on the button
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.yellow
          ),
        ),*/

        /*ElevatedButton(
          onPressed: () {
            print('you clicked me');
          },
          child: Text('click me'),
        ),*/

        /*Icon(
          Icons.airport_shuttle,
          color: Colors.lightBlue,
          size: 50.0,),*/
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("click"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

