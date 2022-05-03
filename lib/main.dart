import 'package:flutter/material.dart';
import 'package:rivas/models/catalog.dart';
import 'package:rivas/widgets/itemWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Tetos Cars"),
          actions: [
            Icon(Icons.more_vert)
          ],
          actionsIconTheme: const IconThemeData(color: Colors.white, size: 40),
          backgroundColor: Colors.teal,
        ),
        body: ListView.builder(
            itemCount: CatalogModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: CatalogModel.items[index]);
            }),
      ),
    );
  }
}
