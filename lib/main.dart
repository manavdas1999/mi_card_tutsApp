import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const CircleAvatar(
                    radius: 70,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage("images/user.png"),
                  ),
                  const Text(
                    "Manav Das",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Pacifico",
                    ),
                  ),
                  const Text(
                      "FLUTTER DEVELOPER",
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white70,
                        fontFamily: "Source Sans Pro",
                        letterSpacing: 2,
                        fontWeight: FontWeight.bold,
                      ),
                  ),
                  const SizedBox(
                    width: 150,
                      child: Divider(
                        color: Colors.white,
                        thickness: 1,)
                  ),
                  Card(
                    margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                    child: ListTile(
                      leading: const Icon(Icons.phone, color: Colors.teal,),
                      title: Text("+91 9999111222", style: TextStyle(color: Colors.teal[800], fontSize: 18),)
                    ),
                  ),
                  Card(
                    margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                    child: ListTile(
                        leading: const Icon(Icons.mail, color: Colors.teal,),
                        title: Text("dascorp009@gmail.com", style: TextStyle(color: Colors.teal[800], fontSize: 18),)
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      );
  }
}





