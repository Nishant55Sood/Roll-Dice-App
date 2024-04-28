import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key });

  @override
  Widget build(context) {
    return const Text(
      'Ganpati Bappa Moriya ', 
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
              ),
              );
  }
}