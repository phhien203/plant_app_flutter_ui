import 'package:flutter/material.dart';

import 'header_with_searchbox.dart';
import 'title_with_more_button.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMoreButton(
            title: "Recommended",
            press: () {},
          ),
        ],
      ),
    );
  }
}
