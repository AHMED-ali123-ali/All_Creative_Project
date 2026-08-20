/*import 'package:flutter/material.dart';
class WidgetPlayScreen extends StatelessWidget {
  const WidgetPlayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFFD5B93A),
              Color(0xFFFF0000),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),

        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 70,
                left: 13,
                right: 13,
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40),
                ),
                height: 80,
                width: double.infinity,
                child: const Center(
                  child: Text(
                    '00:05',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 32,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 44),
            const Text(
              'Player 1’s Turn',
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 100),
            Container(
              height: 550,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(50),
              ),
              padding: const EdgeInsets.symmetric(
                vertical: 30,
                horizontal: 20,
              ),
              child: GridView.builder(
                physics: const NeverScrollableScrollPhysics(),
                itemCount: 9,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                ),
                itemBuilder: (context, index) {
                  return Container(
                    decoration: BoxDecoration(
                      border: Border(
                        right: index % 3 != 2
                            ? const BorderSide(
                          color: Colors.black,
                          width: 2,
                        )
                            : BorderSide.none,

                        bottom: index < 6
                            ? const BorderSide(
                          color: Colors.black,
                          width: 2,
                        )
                            : BorderSide.none,
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
*/