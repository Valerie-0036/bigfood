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
    return const MaterialApp(home: NavigationExample(title: 'FirstPage'));
    // return CupertinoApp(
    //   home: CupertinoPageScaffold(
    //     navigationBar: CupertinoNavigationBar(middle: Text('Demo')),
    //     child: Container(),
    // ),
    // );
  }
}
class NavigationExample extends StatefulWidget {
  const NavigationExample({Key? key, required String title}) : super(key: key);

  @override
  State<NavigationExample> createState() => _NavigationExampleState();
}

class _NavigationExampleState extends State<NavigationExample> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('BigFood Delivery')),
      body: Center(
          child: Text("Selected Page: ${_navBarItems[_selectedIndex].label}")),
      bottomNavigationBar: NavigationBar(
        animationDuration: const Duration(seconds: 1),
        selectedIndex: _selectedIndex,
        onDestinationSelected: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        destinations: _navBarItems,
      ),
    );
  }
}

const _navBarItems = [
  NavigationDestination(
    icon: Icon(Icons.home_outlined),
    selectedIcon: Icon(Icons.home_rounded),
    label: 'Home',
  ),
  NavigationDestination(
    icon: Icon(Icons.shopping_cart_outlined),
    selectedIcon: Icon(Icons.shopping_cart),
    label: 'Cart',
  ),
  NavigationDestination(
    icon: Icon(Icons.message),
    selectedIcon: Icon(Icons.message_outlined),
    label: 'Message',
  ),
  NavigationDestination(
    icon: Icon(Icons.person_outline_rounded),
    selectedIcon: Icon(Icons.person_rounded),
    label: 'Profile',
  ),
];