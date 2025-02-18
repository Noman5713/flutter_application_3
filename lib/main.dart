import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic UI - 02",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic UI - 02"),
          backgroundColor: Colors.blue,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(255, 15, 16, 17),
            ),
            Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(255, 37, 39, 41),
            ),
            Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(255, 43, 48, 51),
            ),
            Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(255, 35, 38, 39),
            ),
            Icon(
              Icons.star_outline,
              size: 50,
            ),
          ],
        ),
      ),
    );
  }
}
