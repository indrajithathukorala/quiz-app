import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("dasdasdasdas"),
      ),
      body: Container(
        color: Theme.of(context).backgroundColor,
        alignment: Alignment.center,
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Text(
                    "data",
                    style: TextStyle(
                      fontSize: 300,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Text("data"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
