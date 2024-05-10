import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 47,
      width: 47,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Color.fromARGB(255, 53, 52, 52).withOpacity(0.5),
      ),
      child: const Icon(
        Icons.search,
        size: 30,
      ),
    );
  }
}
