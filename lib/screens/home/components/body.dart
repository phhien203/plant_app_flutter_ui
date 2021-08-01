import 'package:flutter/material.dart';
import 'package:plant_app_flutter_ui/constants.dart';

import 'feature_plants.dart';
import 'header_with_searchbox.dart';
import 'recommend_plants.dart';
import 'title_with_more_button.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return SingleChildScrollView(
      // scrollDirection: Axis.vertical,
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMoreButton(
            title: "Recommended",
            press: () {},
          ),
          RecommendPlants(),
          TitleWithMoreButton(
            title: "Feature Plants",
            press: () {},
          ),
          FeaturePlants(),
          SizedBox(
            height: kDefaultPadding,
          ),
        ],
      ),
    );
  }
}
