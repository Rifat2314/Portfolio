import 'package:flutter/material.dart';
import 'package:portfolio/education.dart';
import 'package:portfolio/experience.dart';
import 'package:portfolio/personal_info.dart';
import 'package:portfolio/skill.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "My portfolio",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        color: Colors.blue[50],
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('assets/picture.jpg'),
              ),
              SizedBox(
                height: 8,
              ),
              Text("Muhd. Ripat Uddin"),
              SizedBox(
                height: 8,
              ),
              Text("01883229997"),
              SizedBox(
                height: 8,
              ),
              Text("rifatuddin2345@gmail.com"),
              SizedBox(
                height: 8,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PersonalInfo()));
                  },
                  child: Text("Personal Info")),
              SizedBox(
                height: 8,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Skill()));
                  },
                  child: Text("Skills")),
              SizedBox(
                height: 8,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Education()));
                  },
                  child: Text("Education")),
              SizedBox(
                height: 8,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Experience()));
                  },
                  child: Text("Experience")),
            ],
          ),
        ),
      ),
    );
  }
}
