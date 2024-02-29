import 'package:flutter/material.dart';

void main() {
  runApp(const RichMan());
}

class RichMan extends StatelessWidget {
  const RichMan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color.fromARGB(255, 251, 190, 99),
          appBar: AppBar(
            backgroundColor: const Color(0xFFECB90B),
            title: const Text(
              'I am Rich',
              style: TextStyle(
                fontFamily: 'Manrope',
              ),
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "I'm Rich Man!",
                  style: TextStyle(
                      fontSize: 40,
                      fontFamily: 'Sofia',
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 75, 193, 79)),
                ),
                SizedBox(height: 22),
                Image.asset('assets/images/diamond.jpg'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
