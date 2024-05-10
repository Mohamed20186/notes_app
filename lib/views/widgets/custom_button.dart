import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: kPrimaryColor,
      ),
      child: const Center(
        child: Text(
          'create',
          style: TextStyle(
              color: Colors.black, fontSize: 26, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}
