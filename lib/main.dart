import 'package:flutter/material.dart';
import 'detailpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("List with detail page"),
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: const [
            CustomListTile(
              name: "Ahmad Muhyiddin",
              subtitle: "This is subtitle",
              time: "10.00 PM",
            ),
            CustomListTile(
              name: "David Gadgetin",
              subtitle: "This is subtitle",
              time: "12.00 PM",
            ),
            CustomListTile(
              name: "David Disini",
              subtitle: "This is subtitle",
              time: "14.00 PM",
            ),
            CustomListTile(
              name: "Sandhika Rahardi",
              subtitle: "This is subtitle",
              time: "16.00 PM",
            ),
            CustomListTile(
              name: "Louis Von Leohart",
              subtitle: "This is subtitle",
              time: "18.00 PM",
            ),
          ],
        ),
      ),
    );
  }
}

class CustomListTile extends StatelessWidget {
  final String name;
  final String subtitle;
  final String time;

  const CustomListTile({
    Key? key,
    required this.name,
    required this.subtitle,
    required this.time,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailPage(name: name),
          ),
        );
      },
      title: Text(name),
      subtitle: Text(subtitle),
      leading: CircleAvatar(),
      trailing: Text(time),
    );
  }
}
