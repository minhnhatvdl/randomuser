import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:randomuser/core/app_images.dart';

class BackIconButton extends StatelessWidget {
  const BackIconButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ElevatedButton(
        onPressed: () => Navigator.pop(context),
        child: SvgPicture.asset(
          AppImages.arrowLeftIcon,
          width: 18,
        ),
        style: ElevatedButton.styleFrom(
          shape: const CircleBorder(),
          elevation: 0,
          padding: const EdgeInsets.all(0),
          primary: Colors.white,
        ),
      ),
    );
  }
}
