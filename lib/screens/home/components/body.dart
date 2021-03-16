// import 'dart:ffi';

import "package:flutter/material.dart";
import 'package:plant/constants.dart';
import 'featured_plants.dart';
import 'header_with_searchbox.dart';
import 'recommend_plants.dart';
import 'title_with_more_bbtn.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // it enables scrolling in small scale devices
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(title: 'Recommended', press: () {
            
          }),
          // it will cover 40% of total width
          RecommendsPlants(),
          TitleWithMoreBtn(title: 'Featured Plants', press: () {

          }),
          FeaturedPlants(),
          SizedBox(height: kDefaultPadding),
        ],
      ),
    );
  }
}
