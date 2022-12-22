import 'package:flutter/material.dart';

class detail extends StatelessWidget {
  const detail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 1,
        mainAxisSpacing: 20.0,
        padding: EdgeInsets.only(top: 50),
        children: <Widget>[
          Column(children: <Widget>[
            Image.asset('images/puma.jpg',
                height: 150, width: 100, fit: BoxFit.fill),
            Text("PUMA"),
            Text("Puma Caven Shoes"),
            Text(" Best for lifestyle"),
            Text(" Dual tone casual sneakers with logo print"),
            Text("Synthetic upper"),
            Text("Textile insole"),
            Text("Rubber outsole"),
            Text("Lace-up fastening"),
            Text("Rounded toe"),
            SizedBox(
              height: 30.0,
              width: 200.0,
              child: Divider(
                color: Colors.black,
              ),
            ),
            Text("Rp 1.099.000"),
            SizedBox(
              height: 30.0,
              width: 200,
              child: Divider(
                color: Colors.black,
              ),
            ),
          ]),
          Column(children: <Widget>[
            Image.asset('images/Nike.jpg',
                height: 150, width: 100, fit: BoxFit.fill),
            Text("Nike"),
            Text("Court Vision Low Next Nature Shoes"),
            Text(
                "Sneakers desain timeless classic yang memberikan kesan minimalis"),
            Text(" Warna putih"),
            Text(" Upper leather dan kulit sintetis"),
            Text("Insole tekstil"),
            Text(" Rubber outsole"),
            Text("Tali depan"),
            Text("Round toe"),
            SizedBox(
              height: 30.0,
              width: 200.0,
              child: Divider(
                color: Colors.black,
              ),
            ),
            Text("Rp 799.000"),
            SizedBox(
              height: 30.0,
              width: 200,
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
