import 'package:flutter/material.dart';

class CardOption extends StatelessWidget {
  const CardOption({
    Key? key,
    required this.imgIcon,
    this.title,
    required this.description,
  }) : super(key: key);

  final String imgIcon;
  final String? title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 47,
      padding: const EdgeInsets.symmetric(
        horizontal: 7,
        vertical: 12,
      ),
      child: Card(
        child: Row(
          children: [
            Image.asset(imgIcon),
            Column(
              children: [
                Text(title!),
                const SizedBox(
                  height: 10,
                ),
                Text(description)
              ],
            )
          ],
        ),
      ),
    );
  }
}
