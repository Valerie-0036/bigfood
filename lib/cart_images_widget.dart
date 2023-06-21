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
    return GridView.count(
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
    );
  }
}
