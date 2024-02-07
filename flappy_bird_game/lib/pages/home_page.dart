import 'dart:io';

import 'package:flappy_bird_game/pages/developer_info_page.dart';
import 'package:flappy_bird_game/pages/veiw_score_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 123, 190, 125),
      body: Center(
        child: Column(children: [
          const SizedBox(
            height: 300,
          ),
          SizedBox(
              width: 200,
              child: ElevatedButton(
                  onPressed: (() => {}), child: const Text("Play "))),
          const SizedBox(
            height: 30,
          ),
          SizedBox(
              width: 200,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ViewScorePage()),
                    );
                  },
                  child: const Text('Veiw Scores'))),
          const SizedBox(
            height: 30,
          ),
          SizedBox(
              width: 200,
              child: ElevatedButton(
                  onPressed: () => {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DeveloperInfoPage()))
                      },
                  child: const Text('Developer Info'))),
          const SizedBox(
            height: 30,
          ),
          SizedBox(
              width: 200,
              child: ElevatedButton(
                  onPressed: () {
                    exit(0);
                  },
                  child: const Text('Quit'))),
          const SizedBox(
            height: 30,
          ),
        ]),
      ),
    );
  }
}

//branch test
// test 2

