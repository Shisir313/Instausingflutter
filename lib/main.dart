import 'package:flutter/material.dart';
import 'landing_page.dart';

void main() {
  runApp(const Democlass());
}

class Democlass extends StatelessWidget {
  const Democlass({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home : Column(
      //   children: [
      //     Center(child: Text("Haha",)),
      //   ],
      // ),
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: homepage(),
    );
  }
}
