import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Appbar',
        theme: ThemeData(primarySwatch: Colors.red),
        home: MyPage());
  }
}

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Appbar icon menu',
            style: TextStyle(
              color: Colors.white,
            )),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.red,
        actions: <Widget>[
          IconButton(
            color: Colors.white,
            icon: Icon(Icons.shopping_cart),
            onPressed: () {
              print('Shoping cart button is clicked');
            },
          ),
          IconButton(
            color: Colors.white,
            icon: Icon(Icons.search),
            onPressed: () {
              print('Search button is clicked');
            },
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('assets/cute-sasuke.jpg'),
                backgroundColor: Colors.white,
              ),
              accountName: Text('Sasuke Uchiha'),
              accountEmail: Text('Sasuke@gmail.com'),
              onDetailsPressed: () {
                print('arrow is clicked');
              },
              decoration: BoxDecoration(
                  color: Colors.red[200],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30.0),
                    bottomRight: Radius.circular(30.0),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
