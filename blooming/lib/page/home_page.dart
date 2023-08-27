import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Color.fromARGB(255, 218, 61, 116),
            Color(0xFFFBE4EC),
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  height: 150,
                ),
                Icon(
                  Icons.menu,
                  size: 35,
                ),
                Spacer(),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/logo_c.png'),
                  radius: 38,
                ),
              ],
            ),
            Text('BLOOMING'),
            Text('CUPCAKES'),
            Text('& BOUQUETS'),
          ],
        ),
      ),
    );
  }
}