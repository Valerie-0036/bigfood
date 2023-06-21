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
      children: [
        Row(
          children: [
            Container(
              margin: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
              ),
              child: SizedBox(
                width: imageWidth,
                height: imageHeight,
                child: GestureDetector(
                  onTap: () => onImageClicked(0),
                  child: Image.asset(
                    imagePaths[0],
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              margin: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
              ),
              child: SizedBox(
                width: imageWidth,
                height: imageHeight,
                child: GestureDetector(
                  onTap: () => onImageClicked(1),
                  child: Image.asset(
                    imagePaths[1],
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
              ),
              child: SizedBox(
                width: imageWidth,
                height: imageHeight,
                child: GestureDetector(
                  onTap: () => onImageClicked(2),
                  child: Image.asset(
                    imagePaths[2],
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
              ),
              child: SizedBox(
                width: imageWidth,
                height: imageHeight,
                child: GestureDetector(
                  onTap: () => onImageClicked(3),
                  child: Image.asset(
                    imagePaths[3],
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
