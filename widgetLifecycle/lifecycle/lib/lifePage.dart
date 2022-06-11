import 'package:flutter/material.dart';

class liefPage extends StatefulWidget {
  const liefPage({Key? key}) : super(key: key);

  @override
  State<liefPage> createState() => _liefPageState();
}

class _liefPageState extends State<liefPage> {
  //init function called
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print("init state function is rendered on screen");
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    print("this is dispose");
  }

  @override
  Widget build(BuildContext context) {
    //build function is rendered on screen
    print("build function is rendered on screen");
    return Scaffold(
      appBar: AppBar(
        title: const Text("LifeCycle page"),
      ),
    );
  }
}
