import 'package:flutter/material.dart';


class XylophonePage extends StatefulWidget {
  const XylophonePage({super.key});

  @override
  State<XylophonePage> createState() => _XylophonePageState();
}

class _XylophonePageState extends State<XylophonePage> {

Expanded XylophoneKeys (Color changedColor, String colorName)
{
  return Expanded(child: Container(
    color: changedColor,
    child: Center(child: Text(colorName,)),
  ),);
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        XylophoneKeys(Colors.black12, "1"),
        XylophoneKeys(Colors.black26, "2"),
        XylophoneKeys(Colors.black38, "3"),
        XylophoneKeys(Colors.black45, "4"),
        XylophoneKeys(Colors.black54, "5"),
        XylophoneKeys(Colors.black87, "6"),
        XylophoneKeys(Colors.black, "7"),
      ]),
    );
  }
}