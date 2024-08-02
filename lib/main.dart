import 'package:flutter/material.dart';

void main() {
  runApp(const BusniessCard());
}

class BusniessCard extends StatelessWidget {
  const BusniessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff2c5ba1),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
                radius: 112,
                backgroundColor: Colors.black,
                child: CircleAvatar(
                  radius: 110,
                  backgroundImage: AssetImage('images/tech.png'),
                )),
            const Text(
              'Ammar Yasser',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color(0xFF6C8090),
                fontSize: 19,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Color(0xFF6C8090),
              thickness: 2,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)),
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: const ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xff2c5ba1),
                ),
                title: Text(
                  '01552694437',
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)),
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: const ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 32,
                  color: Color(0xff2c5ba1),
                ),
                title: Text(
                  'amaryasser046@gmail.com',
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
