import 'package:flutter/material.dart';
import 'package:flutter_adaptive/View/Widgets/CustomGridView.dart';
import 'package:flutter_adaptive/View/Widgets/Header.dart';

class HomePageScreenDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar:  PreferredSize(
        preferredSize: const Size.fromHeight(100),
        child: Header(),
      ),
      body: Container(

         child: CustomGridView(count: 6)

      )


    );
  }
}
