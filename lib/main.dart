import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/AppBar.dart';
import 'package:flutter_application_2/screens/CustomWidgetTut.dart';
import 'package:flutter_application_2/screens/Dashboard.dart';
import 'package:flutter_application_2/screens/FloatingActionTut.dart';
import 'package:flutter_application_2/screens/Home.dart';
import 'package:flutter_application_2/screens/ListViewBuilderTut.dart';
import 'package:flutter_application_2/screens/ListViewTut.dart';
import 'package:flutter_application_2/screens/NavigationDrawerTut.dart';
import 'package:flutter_application_2/screens/RowColumnTut.dart';
import 'package:flutter_application_2/screens/StackTut.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        title: 'My flutter app',
        debugShowCheckedModeBanner: false,
        //home: Dashboard());
         home: CustomWidgetTut() );
  }
}





