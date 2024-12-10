import 'package:flutter/material.dart';

class Skill extends StatelessWidget {
  const Skill({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Skills",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        color: Colors.blue[50],
        child: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Skills",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 16),
              Text(
                "- Flutter & Dart Development",
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 8),
              Text(
                "- C, C++, Python",
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 8),
              Text(
                "- JavaScript (React.js, Node.js)",
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 8),
              Text(
                "- Database Management (MySQL, Postgresql)",
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 8),
              Text(
                "- Team Collaboration and Agile Development",
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
