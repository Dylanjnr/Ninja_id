import 'package:flutter/material.dart';
import 'package:navigator_app/features/settings/presentation/views/bookPage.dart';
import 'package:navigator_app/features/settings/presentation/views/settings.dart';

class Navigation extends StatefulWidget {
  const Navigation({super.key});

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        actions: [
          Icon(Icons.pin_drop_outlined)
        ],
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          'Navigation',
          style: TextStyle(
            color: Colors.blue,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 250,),
            ElevatedButton(onPressed: (){
              Navigator.push(
              context,
                  MaterialPageRoute(builder: (context) => const SettingPage()),
                );
                },
                child: Text("Setting Page")),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => BookPage()),
              );
            },
                child: Text("Book Page"))
          ],
        ),
      ),
    );
  }
}
