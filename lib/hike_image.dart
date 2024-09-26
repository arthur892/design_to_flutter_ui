import 'package:flutter/material.dart';

class HikeImage extends StatelessWidget {
  const HikeImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage("assets/images/image.png"),
    );
  }
}
