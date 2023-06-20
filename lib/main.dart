import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int randomNumber = 0;
  int currentPage = 0;

  void generateRandom() {
    setState(() {
      randomNumber = Random().nextInt(1000);
    });
  }

  void changePage(int index) {
    setState(() {
      currentPage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NavigationExample(
        title: 'FirstPage',
        currentPage: currentPage,
        changePage: changePage,
      ),
    );
  }
}

class NavigationExample extends StatefulWidget {
  const NavigationExample({
    Key? key,
    required String title,
    required this.currentPage,
    required this.changePage,
  }) : super(key: key);

  final int currentPage;
  final Function(int) changePage;

  @override
  State<NavigationExample> createState() => _NavigationExampleState();
}

class _NavigationExampleState extends State<NavigationExample> {
  int _selectedIndex = 0;

  void onImageClicked(int index) {
    print('Image clicked: $index');
    // Perform any action when the image is clicked
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final imageWidth = screenWidth * 0.4; // Adjust the image width as needed
    final imageHeight = imageWidth;

    return Scaffold(
      appBar: AppBar(title: const Text('BigFood Delivery')),
      body: Center(
        child: Row(
          children: [
            if (widget.currentPage == 1) // Show the images only on the Cart page
              Container(
                margin: const EdgeInsets.all(8.0), // Add spacing between the images
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey), // Apply border
                ),
                child: SizedBox(
                  width: imageWidth,
                  height: imageHeight,
                  child: GestureDetector(
                    onTap: () => onImageClicked(0),
                    child: Image.asset(
                      'assets/images/gambar1.jpeg',
                      fit: BoxFit.cover, // Resize without cropping
                    ),
                  ),
                ),
              ),
            if (widget.currentPage == 1) // Show the images only on the Cart page
              Container(
                margin: const EdgeInsets.all(8.0), // Add spacing between the images
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey), // Apply border
                ),
                child: SizedBox(
                  width: imageWidth,
                  height: imageHeight,
                  child: GestureDetector(
                    onTap: () => onImageClicked(1),
                    child: Image.asset(
                      'assets/images/gambar2.jpeg',
                      fit: BoxFit.cover, // Resize without cropping
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
      bottomNavigationBar: NavigationBar(
        animationDuration: const Duration(seconds: 1),
        selectedIndex: _selectedIndex,
        onDestinationSelected: (index) {
          setState(() {
            _selectedIndex = index;
            widget.changePage(index);
          });
        },
        destinations: _navBarItems,
      ),
    );
  }
}
class NavigationBar extends StatelessWidget {
  final Duration animationDuration;
  final int selectedIndex;
  final ValueChanged<int> onDestinationSelected;
  final List<NavigationDestination> destinations;

  const NavigationBar({
    Key? key,
    required this.animationDuration,
    required this.selectedIndex,
    required this.onDestinationSelected,
    required this.destinations,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: destinations
          .map((destination) => BottomNavigationBarItem(
                icon: destination.icon,
                label: destination.label,
                activeIcon: destination.selectedIcon,
              ))
          .toList(),
      currentIndex: selectedIndex,
      onTap: onDestinationSelected,
      selectedItemColor: Colors.blue,
      unselectedItemColor: Colors.grey,
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