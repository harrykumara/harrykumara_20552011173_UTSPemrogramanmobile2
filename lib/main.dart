import 'package:flutter/material.dart';
import 'package:harrykumara_20552011173_uts_mobile2/Transaksi.dart';
import 'package:harrykumara_20552011173_uts_mobile2/detail.dart';
import 'package:harrykumara_20552011173_uts_mobile2/profile.dart';
import 'package:harrykumara_20552011173_uts_mobile2/search.dart';
import 'Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'uts',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'mobille2'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;
  @override
  _Home createState() => _Home();
}

class _Home extends State<MyHomePage> {
  int _selectedTabIndex = 0;

  void _onNavBarTapped(int index) {
    setState(() {
      _selectedTabIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final _ListPage = <Widget>[
      // const Text("Home"),
      home1(title: ""),
      //const Text("b"),
      search(),
      //const Text("f"),
      detail(),
      //const Text("c"),
      Transaksi(),
      //const Text("d"),
      profile(),
    ];
    final _bottomNavBarItems = <BottomNavigationBarItem>[
      const BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
      const BottomNavigationBarItem(icon: Icon(Icons.search), label: "search"),
      const BottomNavigationBarItem(
          icon: Icon(Icons.data_object), label: "Detail"),
      const BottomNavigationBarItem(
          icon: Icon(Icons.transform), label: "Transaksi"),
      const BottomNavigationBarItem(
          icon: Icon(Icons.account_circle), label: "Profile"),
    ];
    final _BottomNAvBar = BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Colors.blue,
      items: _bottomNavBarItems,
      currentIndex: _selectedTabIndex,
      unselectedItemColor: Colors.white54,
      selectedItemColor: Colors.white,
      onTap: _onNavBarTapped,
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text("harry kumara"),
      ),
      body: Center(
        child: _ListPage[_selectedTabIndex],
      ),
      bottomNavigationBar: _BottomNAvBar,
    );
  }
}
