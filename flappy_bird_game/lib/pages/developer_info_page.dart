import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class DeveloperInfoPage extends StatelessWidget {
  const DeveloperInfoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 10, 74, 12),
      body: ElevatedButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text("Go back"),
      ),
    );
  }
}
