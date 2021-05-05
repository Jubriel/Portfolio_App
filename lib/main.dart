import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontSize: 32,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/man.jpg'),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Sun Wukong',
                style: TextStyle(
                  fontSize: 32,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      //mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.mail_outline,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "sunwukongsage@outlook.com",
                          style: TextStyle(fontSize: 22),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      //mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(Icons.location_on),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Lagos, Nigeria",
                          style: TextStyle(fontSize: 22),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      //mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(Icons.home),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Full - Time",
                          style: TextStyle(fontSize: 22),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      //mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(Icons.account_circle),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Sales and Marketing",
                          style: TextStyle(fontSize: 22),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    FlatButton(
                      color: Colors.lightBlue,
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return new Next();
                        }));
                      },
                      child: Text(
                        "Next Page",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}

class Next extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Center());
  }
}
