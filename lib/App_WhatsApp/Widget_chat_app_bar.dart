/*import 'package:flutter/material.dart';
import 'App_Text_Style.dart';
import 'app_colors.dart';

class WidgetChatAppBar extends StatelessWidget
    implements PreferredSizeWidget {
  const WidgetChatAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors.primary,

      leading: Icon(
        Icons.arrow_back,
        color: AppColors.white,
      ),

      title: Row(
        children: [
          CircleAvatar(
            radius: 22,
            backgroundImage: AssetImage('images/img.png'),
          ),

          const SizedBox(width: 20),

          Text(
            'Ahmed Ali',
            style: nameStyle(),
          ),
        ],
      ),

      actions: [
        Icon(
          Icons.call,
          color: AppColors.white,
        ),

        const SizedBox(width: 20),

        Icon(
          Icons.videocam,
          color: AppColors.white,
        ),

        const SizedBox(width: 20),

        Icon(
          Icons.more_vert,
          color: AppColors.white,
        ),

        const SizedBox(width: 20),
      ],
    );
  }
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}*/