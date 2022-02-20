import 'package:flutter/material.dart';
import 'package:flutter_icons_plus/flutter_icons_plus.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Icons Plus',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'Flutter Icons Plus'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Icon(FlutterIcons.stepForwardAnt),
            Icon(FlutterIcons.iosSearchIon),
            Icon(FlutterIcons.glassCheersFaw5s),
            Icon(FlutterIcons.acUnitMdi),
            Icon(FlutterIcons.addressBookFaw),
            Icon(FlutterIcons.addressBookFaw5s),
            Icon(FlutterIcons.$500pxEnt),
          ],
        ),
      ),
    );
  }
}
