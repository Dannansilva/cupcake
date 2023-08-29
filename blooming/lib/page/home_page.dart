import 'dart:html';

import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      decoration: const BoxDecoration(
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
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            
            Row(
              children: [
                SizedBox(
                  height: 160,
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
            Align(
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'BLOOMING',
                    style: TextStyle(fontSize: 35),
                  ),
                  Text(
                    'CUPCAKES',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '& BOUQUETS',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Image.asset(
                      "assets/cupcakes.jpg",
                      width: 180,
                      height: 100,
                    ),
                    Text("cupcakes"),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "assets/minicake.jpg",
                      width: 100,
                      height: 100,
                    ),
                    Text('minicake'),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Image.asset("assets/boquets.jpg",width: 180 ,height: 100 ,),
                    Text("boquets"),
                  ],
                ),
              ],
            ),
            // Image.asset("assets/cupcakes.jpg",width: 180, height: 100 ,),
            // Image.asset("assets/minicake.jpg",width: 100,height: 180,),
            // Image.asset("assets/boquets.jpg",width: 180 ,height: 180,),
            // Image.asset("assets/giftbox.jpg",width: 180,height: 180,),
          ],
        ),
      ),
    );
  }
}
