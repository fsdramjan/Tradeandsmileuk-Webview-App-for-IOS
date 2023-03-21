import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebviewPage extends StatefulWidget {
  @override
  _WebviewPageState createState() => _WebviewPageState();
}

class _WebviewPageState extends State<WebviewPage> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://www.tradeandsmileuk.co.uk',
      withZoom: true,

      initialChild: Center(child: CircularProgressIndicator()),
      debuggingEnabled: true,
    );
  }
}
