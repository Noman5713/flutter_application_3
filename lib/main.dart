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
              Icons.ac_unit,
              size: 50,
              color: Colors.blueGrey,
            ),
            Text(
              "Hi",
              style: TextStyle(
                color: Colors.red,
                fontSize: 30,
              ),
            ),
            Text(
              "This is",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
              ),
            ),
            Text(
              "Flutter",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
 