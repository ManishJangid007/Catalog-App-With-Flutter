import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/routes.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog Application"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to flutter"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
