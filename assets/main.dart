import 'package:flutter/material.dart';

/*
  This syntax imports Flutter's Material Design library,
  which provides widgets and tools for building UIs based on Google's design system.

  - `import`: Dart keyword to include external libraries.
  - `package:flutter/material.dart`: Refers to the Material package included with Flutter.

  This import is essential for building Flutter apps with a standard UI.
*/

void main() {
  runApp(const MyApp()); // Initializes the app and attaches the root widget (MyApp) to the screen
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Avengers Tribute'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/Avengers-Endgame.jpg',
              width: 500,
              height: 400,
            ),
            const SizedBox(height: 5),
            const Text(
              'Avengers Endgame',
              style: TextStyle(fontSize: 50),
            ),
            const Padding(
              padding: EdgeInsets.all(12.0),
              child: Text(
                'In 2018, Clint Barton guides his daughter in archery while his family prepares a picnic. Suddenly, they vanish into ash, leaving Clint alone. Meanwhile, Tony Stark and Nebula are stranded in space until Carol Danvers rescues them. Back on Earth, the Avengers regroup and plan to retrieve the Infinity Stones to reverse Thanos’s destruction.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
