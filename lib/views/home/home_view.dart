import 'package:flutter/material.dart';
import 'package:responsive_ui/responsive/screen_type_layout.dart';

import 'home_view_desktop.dart';
import 'home_view_mobile.dart';
import 'home_view_tablet.dart';

class HomeView extends StatelessWidget {
  HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: HomeViewMobile(),
      tablet: HomeViewTablet(),
      desktop: HomeViewDesktop(),
    );
  }
}
