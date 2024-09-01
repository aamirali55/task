import 'package:flutter/material.dart';
import 'custem_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: const Text("Counter App"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 400,
                height: 150,
                color: Color.fromARGB(255, 9, 183, 3),
              ),
              const CustemWidget(),
              Container(
                width: 400,
                height: 150,
                color: Color.fromARGB(255, 243, 35, 35),
              ),
            ],
          ),
        ));
  }
}
