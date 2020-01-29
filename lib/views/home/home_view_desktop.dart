import 'package:flutter/material.dart';
import 'package:responsive_ui/widgets/app_drawer/app_drawer.dart';

class HomeViewDesktop extends StatelessWidget {
  const HomeViewDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Conteudo para Desktop"),
        ),
        body: AppDrawer());
  }
}
