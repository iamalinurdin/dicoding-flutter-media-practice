import 'package:flutter/material.dart';
import 'package:media_app/providers/home_provider.dart';
import 'package:media_app/screens/home_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => HomeProvider(),
      child: const MaterialApp(
        home: HomePage(),
      ),
    ),
  );
}