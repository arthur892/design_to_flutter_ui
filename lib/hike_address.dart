import 'package:design_to_flutter_ui/hike_name_and_address.dart';
import 'package:flutter/material.dart';

class HikeAddress extends StatefulWidget {
  const HikeAddress({super.key});

  @override
  State<HikeAddress> createState() {
    // TODO: implement createState
    return HikeAddressState();
  }
}

class HikeAddressState extends State<HikeAddress> {
  Icon myIcon = Icon(Icons.star, color: Colors.red);
  int counter = 41;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const HikeNameAndAddress(),
        const Spacer(),
        IconButton(
          icon: myIcon,
          onPressed: () {
            setState(() {
              myIcon = Icon(Icons.thumb_up);
              counter++;
            });
          },
        ),
        const SizedBox(width: 4),
        Text("$counter"),
      ],
    );
  }
}

class changeStar extends State<HikeAddress> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}


/*
class HikeAddress extends StatelessWidget {
  const HikeAddress({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const HikeNameAndAddress(),
        const Spacer(),
        IconButton(
          icon: const Icon(Icons.star, color: Colors.red),
          onPressed: () {
            print("Button gedrückt");
          },
        ),
        const SizedBox(width: 4),
        const Text("41"),
      ],
    );
  }
}
*/