import 'package:flutter/material.dart';

class CartImagesWidget extends StatelessWidget {
  final List<String> imagePaths;
  final double imageWidth;
  final double imageHeight;
  final Function(int) onImageClicked;

  const CartImagesWidget({
    Key? key,
    required this.imagePaths,
    required this.imageWidth,
    required this.imageHeight,
    required this.onImageClicked,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16.0, top: 8.0, bottom: 4.0),
          child: Text(
            'Find Your',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 16.0, bottom: 8.0),
          child: Text(
            'Favorite Food',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Search...',
              prefixIcon: Icon(Icons.search),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
        ),
        GridView.count(
          crossAxisCount: 2, // Menentukan jumlah kolom dalam grid
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(), // Mencegah grid di dalam ListView agar tidak dapat digulir
          children: imagePaths.map((path) {
            return Container(
              margin: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
              ),
              child: SizedBox(
                width: imageWidth,
                height: imageHeight,
                child: GestureDetector(
                  onTap: () => onImageClicked(imagePaths.indexOf(path)),
                  child: Image.asset(
                    path,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }
}
