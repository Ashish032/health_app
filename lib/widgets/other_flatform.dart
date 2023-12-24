import 'package:flutter/material.dart';

class OtherFlatform extends StatelessWidget {
  const OtherFlatform({super.key, required this.text, required this.icon});
  final String text;
  final String icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Container(
          height: 50,
          width: double.infinity,
          decoration: BoxDecoration(
              border: Border.all(width: 1),
              borderRadius: BorderRadius.circular(8)),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Image.asset(icon, width: 20),
              ),
              const SizedBox(
                width: 92,
              ),
              Text(
                text,
                style: const TextStyle(
                  color: Color.fromARGB(255, 0, 30, 38),
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ],
          )),
    );
  }
}
