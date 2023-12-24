import 'package:flutter/material.dart';

class SkipButton extends StatelessWidget {
  const SkipButton({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Spacer(),
        Container(
          height: 35,
          width: 90,
          decoration: BoxDecoration(
            border: Border.all(width: 1),
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: const Center(
            child: Text(
              'Skip >',
              style: TextStyle(
                  color: Color(0xFF376F77),
                  fontSize: 14,
                  fontWeight: FontWeight.bold),
            ),
          ),
        )
      ],
    );
  }
}
