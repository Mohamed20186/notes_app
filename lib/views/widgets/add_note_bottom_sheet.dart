import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_text_Field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 16, right: 16),
      child: Column(
        children: [
          SizedBox(
            height: 32,
          ),
          CustomTextField(
            label: 'title',
            hint: 'Enter your title',
          ),
          SizedBox(
            height: 20,
          ),
          CustomTextField(
            label: 'content',
            hint: '',
            maxlines: 7,
          ),
        ],
      ),
    );
  }
}
