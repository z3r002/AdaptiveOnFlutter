import 'package:flutter/material.dart';
import 'package:flutter_adaptive/View/Widgets/CustomDrawer.dart';

import 'package:flutter_adaptive/View/Widgets/CustomGridView.dart';

class HomePageScreenMobile extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: CustomDrawer(),
      body: CustomGridView(count: 2)
    );
  }

}
