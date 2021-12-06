import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: width,
                height: height / 7.5,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border(
                    bottom: BorderSide(width: 4.0, color: Colors.lightBlue[300]),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      offset: const Offset(
                        1.0,
                        1.0,
                      ),
                      spreadRadius: 1.0,
                    ),
                  ],
                ),
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25.0,
                          backgroundColor: Colors.white,
                          backgroundImage: AssetImage("images/profile.png"),
                        ),
                        SizedBox(width: 5.0),
                        Text("Welcome User", style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w500, color: Colors.black)),
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "images/shopping-bag.png",
                          height: 25.0,
                        ),
                        SizedBox(width: 20.0),
                        Icon(Icons.menu, size: 25.0, color: Colors.black),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 14.0),
              Container(
                width: width,
                height: height / 4.5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      offset: const Offset(
                        1.0,
                        1.0,
                      ),
                      spreadRadius: 2.0,
                    ),
                  ],
                ),
                padding: EdgeInsets.symmetric(horizontal: 12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      flex: 6,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("FlutLab is on your service!", style: TextStyle(fontSize: 15.0)),
                          SizedBox(height: 10.0),
                          Text("FlutLab is on your service!"),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 6,
                      child: Image.asset("images/intro.png", width: width / 5, height: height / 5, fit: BoxFit.cover),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15.0),
              Container(
                width: width,
                height: height / 5.5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      offset: const Offset(
                        1.0,
                        1.0,
                      ),
                      spreadRadius: 2.0,
                    ),
                  ],
                ),
                padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundColor: Colors.grey[200],
                              backgroundImage: AssetImage("images/doctor.png"),
                            ),
                            SizedBox(height: 5.0),
                            Text("FlutLab", style: TextStyle(fontSize: 15.0)),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundColor: Colors.grey[200],
                              backgroundImage: AssetImage("images/doctor.png"),
                            ),
                            SizedBox(height: 5.0),
                            Text("FlutLab", style: TextStyle(fontSize: 15.0)),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundColor: Colors.grey[200],
                              backgroundImage: AssetImage("images/doctor.png"),
                            ),
                            SizedBox(height: 5.0),
                            Text("FlutLab", style: TextStyle(fontSize: 15.0)),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0),
              Container(
                height: height,
                width: width,
                child: Column(
                  children: [
                    Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                      color: Colors.white,
                      elevation: 5,
                      child: ListTile(
                        leading: FlutterLogo(),
                        title: Text('FlutLab is on your service!'),
                        subtitle: Text("data"),
                        trailing: FlatButton(
                          child: Text(
                            'LogIn',
                            style: TextStyle(fontSize: 16.0),
                          ),
                          color: Colors.green,
                          textColor: Colors.white,
                          shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(15.0)),
                          onPressed: () {},
                        ),
                      ),
                    ),
                    SizedBox(height: 8.0),
                    Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                      color: Colors.white,
                      elevation: 5,
                      child: ListTile(
                        leading: FlutterLogo(),
                        title: Text('FlutLab is on your service!'),
                      ),
                    ),
                    SizedBox(height: 8.0),
                    Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                      color: Colors.white,
                      elevation: 5,
                      child: ListTile(
                        leading: FlutterLogo(),
                        title: Text('FlutLab is on your service!'),
                      ),
                    ),
                    SizedBox(height: 8.0),
                    Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                      color: Colors.white,
                      elevation: 5,
                      child: ListTile(
                        leading: FlutterLogo(),
                        title: Text('FlutLab is on your service!'),
                      ),
                    ),
                    SizedBox(height: 8.0),
                    Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                      color: Colors.white,
                      elevation: 5,
                      child: ListTile(
                        leading: FlutterLogo(),
                        title: Text('FlutLab is on your service!'),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
