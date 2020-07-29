import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'home1.dart';
import 'home2.dart';



void main() => runApp(MaterialApp(
  home: Home(),
  debugShowCheckedModeBanner: false,

));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,

      ),



      body: Container(
        child: WebView(
          initialUrl: 'https://kuhl.store',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
