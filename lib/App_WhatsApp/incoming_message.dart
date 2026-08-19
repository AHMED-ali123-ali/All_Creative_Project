/*import 'package:flutter/material.dart';
import 'app_colors.dart';

class IncomingMessage extends StatelessWidget {
  const IncomingMessage({
    super.key,
    required this.message,
  });

  final String message;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: const EdgeInsets.only(top: 20,left: 10),
        child: Container(
          width: 300,
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: AppColors.primary,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.zero,
              topRight: Radius.circular(20),
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
          ),
          child: Text(
            message,
            style: const TextStyle(
              color: AppColors.white,
              fontSize: 17,
            ),
          ),
        ),
      ),
    );
  }
}*/