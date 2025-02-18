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
          // body: SingleChildScrollView(
          //   scrollDirection: Axis.vertical,
          //   child: Container(
          //     //height: 600,
          //     width: 600,
          //     child: Column(
          //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //       crossAxisAlignment: CrossAxisAlignment.center,
          //       children: List.generate(
          //         100,
          //         (index) => Icon(
          //           Icons.star,
          //           color: const Color.fromARGB(255, 13, 10, 10),
          //           size: index.toDouble(),
          //         ),
          //       ),
          //     ),
          //   ),
          // ),
          body: Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "50%off",
                      style: TextStyle(fontSize: 20),
                    ),
                    Icon(
                      Icons.heart_broken,
                      size: 30,
                    )
                  ],
                ),
                Text(
                  "Image",
                  style: TextStyle(fontSize: 100),
                ),
                Text(
                  "Nike Air Shoes",
                  style: TextStyle(fontSize: 40),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "\$450",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "\$500",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                )
              ],
            ),
          )),
    );
  }
}
