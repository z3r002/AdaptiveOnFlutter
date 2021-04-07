import 'package:flutter/material.dart';
import 'package:flutter_adaptive/View/Desktop/Screens/HomePageScreen.dart';

import 'package:responsive_builder/responsive_builder.dart';

import 'View/Mobile/Screens/HomePageScreen.dart';


class ResponsiveBuild extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
        builder: (context, sizingInformation){
          if (sizingInformation.deviceScreenType == DeviceScreenType.desktop) {
            return HomePageScreenDesktop();
          }
          //
          // if (sizingInformation.deviceScreenType == DeviceScreenType.tablet) {
          //   return HomePageMobile();
          // }

          return HomePageScreenMobile();
        }
    );
  }
}
