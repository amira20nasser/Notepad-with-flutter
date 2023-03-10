import 'package:flutter/material.dart';
import 'package:gdsc_app/screens/newnote_screen.dart';

class NotpadScreen extends StatelessWidget {
  const NotpadScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(
              vertical: 80,
              horizontal: 30,
            ),
            child: const Text(
              'Notepad',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          //search
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) {
                return NewNoteScreen();
              },
            ),
          );
        },
        backgroundColor: Colors.yellow,
        tooltip: 'Add note',
        child: const Icon(
          Icons.add,
          color: Colors.black,
          size: 40,
        ),
      ), // This trail
    );
  }
}
