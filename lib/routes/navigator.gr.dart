// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/router_utils.dart';
import 'package:githubTut/pages/homepage.dart';
import 'package:githubTut/pages/thirdpage.dart';

class Navigator {
  static const page1 = '/page1';
  static const page3 = '/page3';
  static GlobalKey<NavigatorState> get navigatorKey =>
      getNavigatorKey<Navigator>();
  static NavigatorState get navigator => navigatorKey.currentState;

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Navigator.page1:
        return MaterialPageRoute(
          builder: (_) => Page1(),
          settings: settings,
        );
      case Navigator.page3:
        if (hasInvalidArgs<Page3Arguments>(args, isRequired: true)) {
          return misTypedArgsRoute<Page3Arguments>(args);
        }
        final typedArgs = args as Page3Arguments;
        return MaterialPageRoute(
          builder: (_) =>
              Page3(userName: typedArgs.userName, points: typedArgs.points),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}

//**************************************************************************
// Arguments holder classes
//***************************************************************************

//Page3 arguments holder class
class Page3Arguments {
  final String userName;
  final int points;
  Page3Arguments({@required this.userName, @required this.points});
}
