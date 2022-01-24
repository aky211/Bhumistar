import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class bhumistar extends StatefulWidget {
  const bhumistar({Key? key}) : super(key: key);

  @override
  _bhumistarState createState() => _bhumistarState();
}

class _bhumistarState extends State<bhumistar> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child:WebviewScaffold(
          url: 'https://bhumistar.com',

        )
    );
  }
}
