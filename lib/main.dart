import 'package:flutter/material.dart';
import 'package:layout/home.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>home(),
      },
    )
  );
}
