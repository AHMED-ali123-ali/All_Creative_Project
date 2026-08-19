/*import 'package:flutter/material.dart';

import 'app_colors.dart';

class TextFormFieldWidget extends StatelessWidget {
  const TextFormFieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(bottom: 20,left: 10),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: 'Type a message…',
                hintStyle: TextStyle(
                  color: AppColors.white,
                  fontSize: 17,
                ),
                prefixIcon: Icon(
                  Icons.camera_alt,
                  color: AppColors.white,
                ),
                suffixIcon: Icon(
                  Icons.send,
                  color: AppColors.primary,
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(
                    color: AppColors.primary,
                    width: 1,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(
                    color: AppColors.primary,
                    width: 1,
                  ),
                ),
              ),
            ),
          ),
        ),

        const SizedBox(width: 8),
// Voice //
        Padding(
          padding: const EdgeInsets.only(bottom: 20,right: 10),
          child: CircleAvatar(
            radius: 25,
            backgroundColor: AppColors.primary,
            child: Icon(
              Icons.mic,
              color: AppColors.white,
            ),
          ),
        ),
      ],
    );
  }
}*/