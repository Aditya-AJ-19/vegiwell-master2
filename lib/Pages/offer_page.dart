import 'package:flutter/material.dart';
import 'package:vegiwell/Utils/size_config.dart';

class OfferPage extends StatelessWidget {
  const OfferPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          "Offer",
          style: TextStyle(
            fontSize: responsiveHeight(25),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
