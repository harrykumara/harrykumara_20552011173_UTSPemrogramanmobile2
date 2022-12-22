import 'package:flutter/material.dart';

class home1 extends StatelessWidget {
  const home1({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        title: Text("RhieShoes"),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 20.0,
        padding: EdgeInsets.only(top: 50),
        children: <Widget>[
          Column(children: <Widget>[
            Image.asset('images/VANS_OS.jpg',
                height: 150, width: 100, fit: BoxFit.fill),
            Text("VANS "),
            Text("Old Skool Vans Market Sneakers "),
            Text("Rp 1.099.000"),
            SizedBox(
              height: 30.0,
              width: 200.0,
              child: Divider(
                color: Colors.black,
              ),
            ),
          ]),
          Column(children: <Widget>[
            Image.asset('images/Nike.jpg',
                height: 150, width: 100, fit: BoxFit.fill),
            Text("Nike "),
            Text("Court Vision Low Next Nature Shoes "),
            Text("Rp 799.000"),
            SizedBox(
              height: 30.0,
              width: 200.0,
              child: Divider(
                color: Colors.black,
              ),
            ),
          ]),
          Column(children: <Widget>[
            Image.asset('images/convers.jpg',
                height: 150, width: 100, fit: BoxFit.fill),
            Text("Converse "),
            Text("Run Star Hike - Hi"),
            Text("Rp 1.199.000"),
            SizedBox(
              height: 30.0,
              width: 200.0,
              child: Divider(
                color: Colors.black,
              ),
            ),
          ]),
          Column(children: <Widget>[
            Image.asset('images/puma.jpg',
                height: 150, width: 100, fit: BoxFit.fill),
            Text("PUMA"),
            Text("Puma Caven Shoes"),
            Text("Rp 1.099.000"),
            SizedBox(
              height: 30.0,
              width: 200.0,
              child: Divider(
                color: Colors.black,
              ),
            ),
          ]),
        ],
      ),
    );
  }
}
