import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://st2.depositphotos.com/1064024/10769/i/600/depositphotos_107694484-stock-photo-little-boy.jpg"),
              ),
              Text("Гусев Александр"),
              Reward(),
              Reward(),
              Reward()
            ],
          ),
        ),
      ),
    );
  }
}

class Reward extends StatelessWidget {
  const Reward({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [Icon(Icons.star), Text("Спал весь день")],
      ),
    );
  }
} /*  */
