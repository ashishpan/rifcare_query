library rifcare_query;
import 'package:flutter/widgets.dart';


class RifcareQuery {
  static double width(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  static double height(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }
}