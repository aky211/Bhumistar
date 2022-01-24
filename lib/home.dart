import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Bhumistar extends StatefulWidget {
  const Bhumistar({Key? key}) : super(key: key);

  @override
  _BhumistarState createState() => _BhumistarState();
}

class _BhumistarState extends State<Bhumistar> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child:WebView(
          initialUrl: 'https://bhumistar.com',

        )
    );
  }
}
