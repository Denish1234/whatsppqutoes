import 'package:flutter/material.dart';
import 'package:whatspp_quotes/Constants/Constant.dart';
import 'package:whatspp_quotes/Screens/HomeScreen.dart';
import 'package:whatspp_quotes/Screens/SplashScreen.dart';
import 'package:whatspp_quotes/Constants/colors.dart';

void main() => runApp(MaterialApp(
  title: 'GridView Demo',
  home: SplashScreen(),
  debugShowCheckedModeBanner: false,
  theme: _kShrineTheme,
  routes: <String, WidgetBuilder>{
    SPLASH_SCREEN: (BuildContext context) => SplashScreen(),
    HOME_SCREEN: (BuildContext context) => HomeScreen(),
    //GRID_ITEM_DETAILS_SCREEN: (BuildContext context) => GridItemDetails(),
  },
));
final ThemeData _kShrineTheme = mytheme();

ThemeData mytheme() {

  final ThemeData base = ThemeData.light();
  return base.copyWith(
    accentColor: kShrinePink300,
    primaryColor: kShrinePink400,
    buttonTheme: base.buttonTheme.copyWith(
      buttonColor: kShrinePink100,
      textTheme: ButtonTextTheme.normal,
    ),
    scaffoldBackgroundColor: kShrineBackgroundWhite,
    cardColor: kShrineBackgroundWhite,
    textSelectionColor: kShrinePink100,
    errorColor: kShrineErrorRed,
    // TODO: Add the text themes (103)
    // TODO: Add the icon themes (103)
    // TODO: Decorate the inputs (103)
  );

}
