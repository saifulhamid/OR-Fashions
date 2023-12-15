import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:shak/screens/bottom_nav/pages/Cart/cart_page.dart';
import 'package:shak/screens/bottom_nav/pages/Favorites/favorite_page.dart';
import 'package:shak/screens/bottom_nav/pages/Home/home_page.dart';
import '../../pages/caterory/categories.dart';

List<GButton> bottomNavItems = const <GButton>[
  GButton(
    icon: Icons.home,
    iconColor: Colors.grey,
    text: 'Home',
  ),
  GButton(
    icon: Icons.apps_rounded,
    iconColor: Colors.grey,
    text: 'Categories',
  ),
  GButton(
    icon: Icons.favorite,
    iconColor: Colors.grey,
    text: 'Favorites',
  ),
  GButton(
    icon: Icons.shopping_bag,
    iconColor: Colors.grey,
    text: 'Cart',
  ),
];

List<Widget> bottomNavScreen = <Widget>[
  HomePage(),
  Categories(),
  FavoritePage(),
  CartPage(),
];
