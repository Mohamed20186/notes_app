import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/notes_view__body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NotesViewBody(),
    );
  }
}
