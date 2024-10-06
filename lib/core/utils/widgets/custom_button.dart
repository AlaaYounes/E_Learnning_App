import 'package:e_learning_app/config/themes/app_fonts.dart';
import 'package:flutter/cupertino.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {super.key,
      required this.backgroundColor,
      required this.width,
      required this.text,
      this.onPressed});

  final Color backgroundColor;
  final double width;
  final String text;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      padding: EdgeInsets.zero,
      onPressed: onPressed,
      child: Container(
        width: width,
        padding: const EdgeInsets.symmetric(vertical: 20),
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.circular(30),
        ),
        alignment: AlignmentDirectional.center,
        child: Text(
          text,
          style: TextStyles.font16WhiteSemiBold,
        ),
      ),
    );
  }
}
