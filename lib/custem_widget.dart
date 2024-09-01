import 'package:flutter/material.dart';

class CustemWidget extends StatefulWidget {
  const CustemWidget({super.key});

  @override
  State<CustemWidget> createState() => _CustemWidgetState();
}

class _CustemWidgetState extends State<CustemWidget> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "$counter",
          style: TextStyle(fontSize: 40),
        ),
        SizedBox(height: 20),
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      counter++;
                    });
                    print("$counter");
                  },
                  child: Text("ADD")),
            ],
          ),
        ),
        ElevatedButton(
            onPressed: () {
              setState(() {
                counter--;
              });
              print("$counter");
            },
            child: Text("less")),
      ],
    );
  }
}
