import 'package:flutter/material.dart';

main() {
  runApp(AppWidget(title: 'Estou apredendo flutter',));
}

class AppWidget extends StatelessWidget {
  final String title;

  const AppWidget({super.key, required this.title});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Text(
        title,
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.blue, fontSize: 20.0),
      )),
    );
  }
}
