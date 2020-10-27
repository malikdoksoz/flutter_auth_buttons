import 'package:auth_buttons/auth_buttons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    String appName = 'Auth Buttons Example';
    bool darkMode = false;
    return MaterialApp(
      title: appName,
      home: Scaffold(
        appBar: AppBar(
          title: Text(appName),
        ),
        body: Container(
          color: darkMode ? Color(0xff303030) : Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GoogleAuthButton(
                onPressed: () {},
                darkMode: darkMode,
              ),
              Divider(),
              FacebookAuthButton(
                onPressed: () {},
                darkMode: darkMode,
              ),
              Divider(),
              AppleAuthButton(
                onPressed: () {},
                darkMode: darkMode,
              ),
              Divider(),
              TwitterAuthButton(
                onPressed: () {},
                darkMode: darkMode,
              ),
              Divider(),
              GitHubAuthButton(
                onPressed: () {},
                darkMode: darkMode,
              ),
            ],
          ),
        ),
      ),
    );
  }
}