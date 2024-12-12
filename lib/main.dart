import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:galaxy_planets/screens/fav_screen.dart';
import 'package:galaxy_planets/screens/home_screen.dart';
import 'package:galaxy_planets/screens/splash_screen.dart';

import 'screens/detail_screen.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'SplashScreen',
    routes: {
      '/': (context) => HomeScreen(),
      'detail_screen': (context) => DetailScreen(),
      'fav_screen': (context) => FavoritesScreen(),
      'SplashScreen': (context) => SplashScreen(),
    },
  ));
}