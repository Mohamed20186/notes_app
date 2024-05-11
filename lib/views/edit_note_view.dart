import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/custom_text_Field.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            CustomAppBar(
              title: 'Edit Note ',
              icon: Icons.check,
            ),
            SizedBox(
              height: 30,
            ),
            CustomTextField(hint: 'Edit your title ', label: 'title'),
            SizedBox(
              height: 30,
            ),
            CustomTextField(
              hint: 'Edit your content ',
              label: 'content',
              maxlines: 7,
            ),
          ],
        ),
      ),
    );
  }
}
