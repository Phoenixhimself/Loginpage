import 'package:flutter/material.dart';
import 'main2.dart';

void main() => runApp(new MaterialApp(
      home: Login(),
    ));

class Login extends StatefulWidget {
  Login({this.title, this.someText});
  final Widget title, someText;
  @override
  LoginState createState() => new LoginState();
}

class LoginState extends State<Login> with SingleTickerProviderStateMixin {
  double _value = 0.0;

  void _onChanged(double value) {
    setState(() {
      _value = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomPadding: true,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(20.0),
        child: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
      ),
      body: new Column(children: <Widget>[
        new Container(
          child: Container(
            width: MediaQuery.of(context).size.width * 1.0,
            height: MediaQuery.of(context).size.height * 0.75,
            margin: EdgeInsets.only(
                left: 15.0, right: 15.0, top: 10.0, bottom: 10.0),
            child: Container(
              margin:
                  EdgeInsets.only(left: 5.0, right: 5.0, bottom: 2.0, top: 2.0),
              child: new Column(
                children: <Widget>[
                  new Card(
                    margin: EdgeInsets.only(
                      left: 5.0,
                      right: 5.0,
                    ),
                    elevation: null,
                    child: new Column(
                      children: <Widget>[
                        Container(
                          height: MediaQuery.of(context).size.height * 0.09,
                          child: new Text(
                            'Which categories do you want to see the most?',
                            style: TextStyle(fontSize: 24.0),
                          ),
                        ),
                        new LinearProgressIndicator(
                          backgroundColor: Colors.white,
                          valueColor:
                              new AlwaysStoppedAnimation<Color>(Colors.blue),
                          value: 0.02,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        InkWell(
                          onTap: () {},
                          child: Card(
                            elevation: 4.0,
                            child: Container(
                              height: MediaQuery.of(context).size.height * 0.2,
                              width: MediaQuery.of(context).size.width * 0.41,
                              child: Column(
                                children: <Widget>[
                                  Card(
                                    margin: EdgeInsets.only(
                                        left: 40.0, right: 40.0, top: 10),
                                    child: Container(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.1,
                                      child: Image.asset(
                                        'assets/carr.jpeg',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: new Text(
                                      '  Cars',
                                      style: TextStyle(
                                        fontStyle: FontStyle.normal,
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  new Text(
                                    '  1456 items',
                                    style: TextStyle(
                                      fontStyle: FontStyle.normal,
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Card(
                            elevation: 4.0,
                            child: Container(
                              height: MediaQuery.of(context).size.height * 0.2,
                              width: MediaQuery.of(context).size.width * 0.41,
                              child: Column(
                                children: <Widget>[
                                  Card(
                                    margin: EdgeInsets.only(
                                        left: 40.0, right: 40.0, top: 10.0),
                                    child: Container(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.1,
                                      child: Image.asset(
                                        'assets/helicopter.jpeg',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: new Text(
                                      '  Helicopters',
                                      style: TextStyle(
                                        fontStyle: FontStyle.normal,
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  new Text(
                                    '  658 items',
                                    style: TextStyle(
                                      fontStyle: FontStyle.normal,
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        InkWell(
                          onTap: () {},
                          child: Card(
                            elevation: 4.0,
                            child: Container(
                              height: MediaQuery.of(context).size.height * 0.2,
                              width: MediaQuery.of(context).size.width * 0.41,
                              child: Column(
                                children: <Widget>[
                                  Card(
                                    margin: EdgeInsets.only(
                                        left: 40.0, right: 40.0, top: 10.0),
                                    child: Container(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.1,
                                      child: Image.asset(
                                        'assets/boats.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: new Text(
                                      '  Boats',
                                      style: TextStyle(
                                        fontStyle: FontStyle.normal,
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  new Text(
                                    '  217 items',
                                    style: TextStyle(
                                      fontStyle: FontStyle.normal,
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Card(
                            elevation: 4.0,
                            child: Container(
                              height: MediaQuery.of(context).size.height * 0.2,
                              width: MediaQuery.of(context).size.width * 0.41,
                              child: Column(
                                children: <Widget>[
                                  Card(
                                    margin: EdgeInsets.only(
                                        left: 40.0, right: 40.0, top: 10.0),
                                    child: Container(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.1,
                                      child: Image.asset(
                                        'assets/scooters.jpeg',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: new Text(
                                      '  Scooters',
                                      style: TextStyle(
                                        fontStyle: FontStyle.normal,
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  new Text(
                                    '  24 items',
                                    style: TextStyle(
                                      fontStyle: FontStyle.normal,
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        InkWell(
                          onTap: () {},
                          child: Card(
                            elevation: 4.0,
                            child: Container(
                              height: MediaQuery.of(context).size.height * 0.2,
                              width: MediaQuery.of(context).size.width * 0.41,
                              child: Column(
                                children: <Widget>[
                                  Card(
                                    margin: EdgeInsets.only(
                                        left: 40.0, right: 40.0, top: 10.0),
                                    child: Container(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.1,
                                      child: Image.asset(
                                        'assets/truck.jpeg',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: new Text(
                                      '  Trucks',
                                      style: TextStyle(
                                        fontStyle: FontStyle.normal,
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  new Text(
                                    '  7245 items',
                                    style: TextStyle(
                                      fontStyle: FontStyle.normal,
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Card(
                            elevation: 4.0,
                            child: Container(
                              height: MediaQuery.of(context).size.height * 0.2,
                              width: MediaQuery.of(context).size.width * 0.41,
                              child: Column(
                                children: <Widget>[
                                  Card(
                                    margin: EdgeInsets.only(
                                        left: 40.0, right: 40.0, top: 10.0),
                                    child: Container(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.1,
                                      child: Image.asset(
                                        'assets/plane.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: new Text(
                                      '  Planes',
                                      style: TextStyle(
                                        fontStyle: FontStyle.normal,
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  new Text(
                                    '  3901 items',
                                    style: TextStyle(
                                      fontStyle: FontStyle.normal,
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => Loginpage()),
            );
          },
          child: new Card(
            color: Colors.lightBlue,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.08,
              width: MediaQuery.of(context).size.width * 0.86,
              child: Center(
                child: Text(
                  'Create My Feed',
                  style: TextStyle(
                    decorationColor: Colors.white,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
