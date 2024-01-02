import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: <Widget>[
        Expanded(child: Container(child: Image.asset('assets/logo_evn.png'))),
        Expanded(
            //   child: Row(children: [Text(
            // 'xaaxaxaxa',
            // style: TextStyle(color: Colors.blue[900], fontSize: 20),],)
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Don\'t have an account yet ?',
                  style: TextStyle(color: Colors.blue[900], fontSize: 20),
                ),
                Text(
                  ' SIGN UP',
                  style: TextStyle(
                      color: Colors.blue[900],
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ],
            )
          ],
        ))
      ],
    ));
  }
}
