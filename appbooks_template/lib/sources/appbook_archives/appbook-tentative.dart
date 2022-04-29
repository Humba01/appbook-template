import 'package:flutter/material.dart';

// Appbook Application Alpha
class AppbookCore extends StatefulWidget {
  const AppbookCore({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<AppbookCore> createState() => _AppbookCore();
}

class _AppbookCore extends State<AppbookCore> {
  @override
  Widget build(BuildContext context) {
    // Layouts

    return Scaffold(
        appBar: AppBar(
          title: Text(
            widget.title,
            style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 35,
                shadows: [
                  Shadow(
                    color: Colors.black,
                    blurRadius: 7,
                    offset: Offset(1, 2),
                  ),
                ]),
          ),
          backgroundColor: Colors.brown.shade400,
        ),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[])));
  }
}
