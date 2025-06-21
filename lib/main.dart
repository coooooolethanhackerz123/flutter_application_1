import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mynewapp/screens/fifa_tcg_screen.dart';
import 'package:mynewapp/screens/idk_tcg_screen.dart';
import 'package:mynewapp/screens/pkm_tcg_screen.dart';
import 'package:mynewapp/screens/survival_scrteenymybutt.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: (settings) {
        if (settings.name == '/pkm-tcg') {
          return CupertinoPageRoute(builder: (context) => PkmTcgScreen());
        }
        if (settings.name == '/fifa-tcg') {
          return CupertinoPageRoute(builder: (context) => FifaTcgScreen());
        }
        if (settings.name == '/idk-tcg') {
          return CupertinoPageRoute(builder: (context) => IDKDRAWER());
        }
        if (settings.name == '/pkm-tcg') {
          return CupertinoPageRoute(builder: (context) => PkmTcgScreen());
        }
        return CupertinoPageRoute(
            builder: (context) => SurvivalScrteenymybutt());
      },
    );
  }
}

class recipe extends StatelessWidget {
  const recipe({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          child: Row(children: [
            Icon(Icons.person),
            Text("ETHAN IS HERE TO KILL"),
          ]),
        ),
        Expanded(
          flex: 1,
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Column(
                  children: [
                    Text("Strawberry Pavlova",
                        style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue.shade500,
                        )),
                    Text("asjhdgval;s'kdjhvashdga"),
                    Row(
                      children: [
                        Icon(Icons.star),
                        Icon(Icons.star),
                        Icon(Icons.star),
                        Icon(Icons.star),
                        Icon(Icons.star),
                        Icon(Icons.star),
                        Spacer(),
                        Text("170 Reviews")
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.book),
                        Icon(Icons.timelapse),
                        Icon(Icons.kitchen)
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [Text("Prep"), Text("Cook"), Text("Feeds")],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("25 Mins"),
                        Text("1 Hour"),
                        Text("4-6"),
                      ],
                    )
                  ],
                ),
              ),
              Placeholder(),
            ],
          ),
        )
      ],
    );
  }
}
