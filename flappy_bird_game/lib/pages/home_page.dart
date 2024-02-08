import 'dart:io';

import 'package:flappy_bird_game/pages/developer_info_page.dart';
import 'package:flappy_bird_game/pages/veiw_score_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 123, 190, 125),

      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/background_image.jpg'),
            fit: BoxFit.cover
          ),
          ),
        child: Center(
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
                        MaterialPageRoute(builder: (context) => const ViewScorePage()),
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
                                  builder: (context) => const DeveloperInfoPage()))
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
      ),
    );
  }
}

//branch test
// test 2

