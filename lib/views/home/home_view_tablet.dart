import 'package:flutter/material.dart';
import 'package:responsive_ui/widgets/app_drawer/app_drawer.dart';

class HomeViewTablet extends StatelessWidget {
  const HomeViewTablet({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(150.0), // here the desired height
          child: AppBar(
            title: Text('Conteudo Tablet'),
          )),
    );
  }
}
