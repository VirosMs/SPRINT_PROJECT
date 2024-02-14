import 'package:flutter/material.dart';
import 'package:sprint/screens/home_screen.dart';

class AppBarWidget extends StatefulWidget implements PreferredSizeWidget{
  final String title;
  final Function()? onPressed;
  @override
  final Size preferredSize;

   const AppBarWidget({Key? key, required this.title, this.onPressed}) : preferredSize = const Size.fromHeight(kToolbarHeight), super(key: key);

  @override
  State<AppBarWidget> createState() => AppBarLabel();
  
}

class AppBarLabel extends State<AppBarWidget> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      
      title: Text(widget.title),
      centerTitle: true,
      actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.menu),
          tooltip: 'Show menu',
          onPressed: () {
            widget.onPressed!();
          },
        )
      ],
    );
  }
}
