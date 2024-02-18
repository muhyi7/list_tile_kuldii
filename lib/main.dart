import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("List Tile"),
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: const [
            ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              title: Text("Sandhika Rahardi"),
              subtitle: Text("This is subtitleD/FlutterGeolocator(18735): Flutter engine disconnected. Reconnecting.",maxLines: 2,overflow: TextOverflow.ellipsis,),
              leading: CircleAvatar(),
              trailing: Text("10.00 PM"),
              tileColor: Colors.amber,
              // dense: true,
              
            ),
              Divider(color: Colors.black,),
              ListTile(
              title: Text("Sandhika Rahardi"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(),
              trailing: Text("10.00 PM"),
            ),
              Divider(color: Colors.black,),
              ListTile(
              title: Text("Sandhika Rahardi"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(),
              trailing: Text("10.00 PM"),
            
            ),
            Divider(color: Colors.black,),
            ListTile(
              title: Text("Sandhika Rahardi"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(),
              trailing: Text("10.00 PM"),
            
            ),
            Divider(color: Colors.black,),
            ListTile(
              title: Text("Sandhika Rahardi"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(),
              trailing: Text("10.00 PM"),
            ),
          ],
        ),
      ),
    );
  }
}
