import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Flutter Basic UI - 02",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Flutter Basic UI - 02"),
            backgroundColor: Colors.blue,
            titleTextStyle: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              //height: 600,
              width: 600,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: List.generate(
                  100,
                  (index) => Icon(
                    Icons.star,
                    color: const Color.fromARGB(255, 13, 10, 10),
                    size: index.toDouble(),
                  ),
                ),
              ),
            ),
          ),
        ));
  }
}
