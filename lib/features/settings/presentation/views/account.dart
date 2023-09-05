import 'package:flutter/material.dart';

class Account extends StatefulWidget {
  const Account({super.key});

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        centerTitle: true,
        title: Text(
          'Account Details',
          style: TextStyle(
            color: Colors.blue,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: const Column(
        children: [
          SizedBox(height: 30,),
          Align(
            alignment: Alignment.topLeft,
          child: Text(
            'Name:'
          ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              'G-SQUARE',
              style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 2,
                  fontSize: 10,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: 10,),
          Align(
            alignment: Alignment.topLeft,
          child: Text(
              'Email:'
          ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              'starboygold06@gmail.com',
              style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 2,
                  fontSize: 10,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: 10,),
          Align(
            alignment: Alignment.topLeft,
          child: Text(
              'Tech Skill:'
          ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              'MOBILE DEV.',
              style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 2,
                  fontSize: 10,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),

    );
  }
}
