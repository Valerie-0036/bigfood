import 'package:flutter/material.dart';
import 'dart:math';
void main() {
  runApp(const MyApp());
}
// ctrl + . conver stateless ke stateful
class MyApp extends StatefulWidget {
const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int randomNumber = 0;

  void generateRandom(){
    setState(() {
      randomNumber = Random().nextInt(1000);
    });
  }

  @override
  // dia akan call yang returnnya object Widget dengan parameter nya Build Context
  Widget build(BuildContext context){
    return const MaterialApp(home: NavigationExample());
    // return CupertinoApp(
    //   home: CupertinoPageScaffold(
    //     navigationBar: CupertinoNavigationBar(middle: Text('Demo')),
    //     child: Container(),
    // ),
    // );
  }
}
class NavigationExample extends StatefulWidget {
  const NavigationExample({super.key});

  @override
  State<NavigationExample> createState() => _NavigationExampleState();
}

class _NavigationExampleState extends State<NavigationExample> {
  int currentPageIndex = 0;
  NavigationDestinationLabelBehavior labelBehavior =
      NavigationDestinationLabelBehavior.alwaysShow;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        labelBehavior: labelBehavior,
        selectedIndex: currentPageIndex,
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        destinations: const <Widget>[
          NavigationDestination(
            icon: Icon(Icons.explore),
            label: 'Explore',
          ),
          NavigationDestination(
            icon: Icon(Icons.commute),
            label: 'Commute',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.bookmark),
            icon: Icon(Icons.bookmark_border),
            label: 'Saved',
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Label behavior: ${labelBehavior.name}'),
            const SizedBox(height: 10),
            OverflowBar(
              spacing: 10.0,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      labelBehavior =
                          NavigationDestinationLabelBehavior.alwaysShow;
                    });
                  },
                  child: const Text('alwaysShow'),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      labelBehavior =
                          NavigationDestinationLabelBehavior.onlyShowSelected;
                    });
                  },
                  child: const Text('onlyShowSelected'),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      labelBehavior =
                          NavigationDestinationLabelBehavior.alwaysHide;
                    });
                  },
                  child: const Text('alwaysHide'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
