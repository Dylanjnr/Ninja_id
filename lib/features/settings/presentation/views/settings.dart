import 'package:flutter/material.dart';
import 'package:navigator_app/features/settings/presentation/views/account.dart';
import 'package:navigator_app/features/settings/presentation/views/bookPage.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({super.key});

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(

        backgroundColor: Colors.grey[900],
        centerTitle: true,
        title: Text(
          'Settings',
          style: TextStyle(
            color: Colors.blue,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body:Center(
        child: Column(
          children: [
            SizedBox(height: 250,),
            ElevatedButton(onPressed: () {
              Navigator.push(
                context,
              MaterialPageRoute(builder: (context) => const Account()),
              );
              },
                child: Text('Account')),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const BookPage()),
              );
            },
                child: Text('Book Page')),

          ],
        ),
      ),
    );
  }
}
