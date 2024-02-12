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
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/flappy_bird_title.png', // Path to your heading image
                height: 80, // Adjust the height as needed
                fit: BoxFit.cover, // Adjust the fit as needed
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/flappy_bird_red.png',
                    height: 70,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  Image.asset(
                    'assets/images/flappy_bird_red.png',
                    height: 70,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Image.asset(
                'assets/images/flappy_bird_red.png',
                height: 70,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                width: 200,
                child: ElevatedButton(
                  onPressed: () {
                    // Handle Play button press
                  },
                  style: ElevatedButton.styleFrom(
                    primary:
                        const Color.fromARGB(255, 91, 183, 96), // Green color
                    padding:
                        const EdgeInsets.symmetric(vertical: 12), // Vertical padding
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(20), // Rounded corners
                    ),
                  ),
                  child: const Text(
                    "Play",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.2,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                width: 200,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ViewScorePage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary:
                        const Color.fromARGB(255, 91, 183, 96), // Green color
                    padding:
                        const EdgeInsets.symmetric(vertical: 12), // Vertical padding
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(20), // Rounded corners
                    ),
                  ),
                  child: const Text(
                    'View Scores',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.2,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                width: 200,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const DeveloperInfoPage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary:
                        const Color.fromARGB(255, 91, 183, 96), // Green color
                    padding: const EdgeInsets.symmetric(
                        vertical: 12), // Vertical padding
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(20), // Rounded corners
                    ),
                  ),
                  child: const Text(
                    'Developer Info',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.2,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                width: 200,
                child: ElevatedButton(
                  onPressed: () {
                    exit(0);
                  },
                  style: ElevatedButton.styleFrom(
                    primary:
                        const Color.fromARGB(255, 91, 183, 96), // Green color
                    padding:
                        const EdgeInsets.symmetric(vertical: 12), // Vertical padding
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(20), // Rounded corners
                    ),
                  ),
                  child: const Text(
                    'Quit',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.2,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
