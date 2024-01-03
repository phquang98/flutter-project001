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
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
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
            ),
            Expanded(
                child: Padding(
                    padding:
                        const EdgeInsets.only(left: 40, right: 40, top: 10),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                            color: Colors.brown[100],
                            child: Row(
                              children: <Widget>[
                                Padding(
                                    padding: const EdgeInsets.all(20),
                                    child: Icon(Icons.accessibility,
                                        color: Colors.blue[900])),
                                Text(
                                  'E M A I L',
                                  style: TextStyle(
                                      color: Colors.blue[900], fontSize: 20),
                                )
                              ],
                            ))))),
            Expanded(
                child: Padding(
                    padding:
                        const EdgeInsets.only(left: 40, right: 40, top: 10),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                            color: Colors.brown[100],
                            child: Row(
                              children: <Widget>[
                                Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Icon(Icons.lock,
                                        color: Colors.blue[900])),
                                Text('P A S S W O R D',
                                    style: TextStyle(
                                        color: Colors.blue[900], fontSize: 20)),
                              ],
                            ))))),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Forgot Password ?',
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
              ),
            ),
            Expanded(
                child: Padding(
                    padding:
                        const EdgeInsets.only(left: 40, right: 40, top: 10),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                            color: Colors.blue[900],
                            child: const Center(
                              child: Text('S I G N  I N',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold)),
                            ))))),
          ],
        ))
      ],
    ));
  }
}
