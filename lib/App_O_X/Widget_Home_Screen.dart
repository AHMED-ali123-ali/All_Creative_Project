import 'package:creative/App_O_X/startPlay.dart';
import 'package:flutter/material.dart';
class WidgetHomeScreen extends StatelessWidget {
  const WidgetHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Color(0xFFD5B93A),
            Color(0xFFFF0000),
          ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          )
      ),
      child:Stack(
        children: [
          Positioned(
            top:210,
            left:0,
            child: Image.asset(
              'images/Vector 1 (Stroke).png',
            ),
          ),
          Positioned(
            top:100,
            right:0,
            child: Image.asset(
              'images/Ellipse 1 (Stroke).png',
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 300),
              child: Text('Tix-Tac-Toe',style: TextStyle(fontSize: 50,fontWeight: FontWeight.w900,color: Colors.white),),
            ),
          ),
          Positioned(
            bottom:300,
            left: 0,
            right: 0,
            child: Center(
              child: Text(
                'Pick who goes first?',
                style: TextStyle(
                  fontSize:30,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Positioned(
            top:700,
            left: 0,
            right: 0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const play(),
                      ),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    height: 200,
                    width: 200,
                    child: const Center(
                      child: Icon(
                        Icons.close,
                        size: 160,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const play(),
                      ),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    height: 200,
                    width: 200,
                    child: const Center(
                      child: Icon(
                        Icons.circle_outlined,
                        size: 160,
                        color: Colors.green,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
