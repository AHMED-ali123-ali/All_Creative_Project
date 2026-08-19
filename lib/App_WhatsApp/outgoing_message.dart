/*import 'package:flutter/material.dart';
import 'app_colors.dart';

class OutgoingMessage extends StatelessWidget {
  const OutgoingMessage({
    super.key,
    required this.message,
  });

  final String message;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: const EdgeInsets.only(top: 20,right: 10),
        child: Container(
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: AppColors.outgoingMessage,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.zero,
              bottomLeft: Radius.circular(16),
              bottomRight: Radius.circular(16),
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