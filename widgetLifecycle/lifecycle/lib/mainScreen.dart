import 'package:flutter/material.dart';
import 'package:lifecycle/lifePage.dart';

class mainScreen extends StatefulWidget {
  const mainScreen({Key? key}) : super(key: key);

  @override
  State<mainScreen> createState() => _mainScreenState();
}

class _mainScreenState extends State<mainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Lifecycles",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.yellowAccent,
      ),
      body: Center(
        child: MaterialButton(
          color: Colors.yellow,
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return const liefPage();
            }));
          },
          child: const Text("Go to next page"),
        ),
      ),
    );
  }
}
