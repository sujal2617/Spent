import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> transactionsData = [
  {
  'icon': const FaIcon(FontAwesomeIcons.burger, color:Colors.white),
  'color': Colors.yellow[700],
  'name': 'Food',
  'totalAmount' : '-450.00',
  'date' : 'Today',
  },
  {
  'icon': const FaIcon(FontAwesomeIcons.bagShopping, color:Colors.white),
  'color': Colors.purple,
  'name': 'Shopping',
  'totalAmount' : '-1050.00',
  'date' : 'Today',
  },
  {
  'icon': const FaIcon(FontAwesomeIcons.heartCircleCheck, color:Colors.white),
  'color': Colors.green,
  'name': 'Helath',
  'totalAmount' : '-2000.00',
  'date' : 'Yesterday',
  },
  {
  'icon': const FaIcon(FontAwesomeIcons.plane, color:Colors.white),
  'color': Colors.blue,
  'name': 'Travel',
  'totalAmount' : '-4000.00',
  'date' : 'Yesterday',
  }
];