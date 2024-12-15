import 'package:flutter/material.dart';
import 'package:rifcare_query/rifcare_query.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ExampleApp(),
    );
  }
}


class ExampleApp extends StatelessWidget {
  const ExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ///Container with Media Query
          Container(
            color: Colors.red,
            width: RifcareQuery.width(context),
            height: RifcareQuery.height(context)*5,
          ),
        ],
      ),
    );
  }
}

