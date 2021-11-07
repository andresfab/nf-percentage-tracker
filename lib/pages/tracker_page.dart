import 'package:flutter/material.dart';

class TrackerPage extends StatefulWidget {
  const TrackerPage({Key? key}) : super(key: key);

  @override
  _TrackerPageState createState() => _TrackerPageState();
}

class _TrackerPageState extends State<TrackerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NoFap Tracker'),
      ),
      body: Stack(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                Text("El porcentaje que llevas a partir del día 7/11/21"),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '100%',
                    style: TextStyle(fontSize: 40, color: Colors.green),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: MaterialButton(
                color: Colors.red,
                onPressed: () {},
                child: const Text(
                  "Acabo de fallar",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          )
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
