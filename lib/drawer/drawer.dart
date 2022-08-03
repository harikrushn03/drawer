import 'package:drawer/drawer/demo.dart';
import 'package:flutter/material.dart';

class drawerpage extends StatefulWidget {
  drawerpage({Key? key}) : super(key: key);

  @override
  State<drawerpage> createState() => _drawerpageState();
}

class  _drawerpageState extends State<drawerpage> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: [
            _sheet(icon: Icons.search, text: "search", index: 0),
            _sheet(icon: Icons.add, text: "add", index: 1),
            _sheet(icon: Icons.home, text: "home", index: 2),
          ],
        ),
      ),
      drawer: const Demo(),
      appBar: AppBar(
        actions: [
          PopupMenuButton(
            itemBuilder: (context) {
              return [
                const PopupMenuItem(
                  child: Text("Search"),
                ),
                const PopupMenuItem(
                  child: Text("Report"),
                ),
                const PopupMenuItem(
                  child: Text("Clear History"),
                ),
                const PopupMenuItem(
                  child: Text("Delete and Leave Group"),
                ),
              ];
            },
          ),
        ],
      ),
    );
  }

  _sheet({required IconData icon, required String text, required int index}) {
    return Expanded(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        IconButton(
          onPressed: () {
            setState(() {
              currentIndex = index;
            });
          },
          icon: Icon(
            icon,
            color: currentIndex == index ? Colors.blue : Colors.black,
          ),
        ),
        Text(
          text.toString(),
          style: const TextStyle(color: Colors.black),
        ),
      ],
    ));
  }
}