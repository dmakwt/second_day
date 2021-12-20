import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  Widget _buildContainer({required String text, Color? color}) {
    return Container(
      margin: EdgeInsets.all(10),
      width: 75,
      height: 75,
      child: Center(
        child: Text(text),
      ),
      color: color,
    );
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Colors.blue,
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildContainer(
                  text: 'C',
                  color: Colors.green[200],
                ),
                _buildContainer(
                  text: '+/-',
                  color: Colors.green[200],
                ),
                _buildContainer(
                  text: '%',
                  color: Colors.green[200],
                ),
                _buildContainer(
                  text: '/',
                  color: Colors.green[200],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildContainer(
                  text: '7',
                  color: Colors.grey[200],
                ),
                _buildContainer(
                  text: '8',
                  color: Colors.grey[200],
                ),
                _buildContainer(
                  text: '9',
                  color: Colors.grey[200],
                ),
                _buildContainer(
                  text: 'X',
                  color: Colors.green[200],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildContainer(
                  text: '4',
                  color: Colors.grey[200],
                ),
                _buildContainer(
                  text: '5',
                  color: Colors.grey[200],
                ),
                _buildContainer(
                  text: '6',
                  color: Colors.grey[200],
                ),
                _buildContainer(
                  text: '-',
                  color: Colors.green[200],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildContainer(
                  text: '1',
                  color: Colors.grey[200],
                ),
                _buildContainer(
                  text: '2',
                  color: Colors.grey[200],
                ),
                _buildContainer(
                  text: '3',
                  color: Colors.grey[200],
                ),
                _buildContainer(
                  text: '+',
                  color: Colors.green[200],
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  width: 165,
                  height: 75,
                  child: Center(
                    child: Text('0'),
                  ),
                  color: Colors.grey[200],
                ),
                _buildContainer(
                  text: '.',
                  color: Colors.grey[200],
                ),
                _buildContainer(
                  text: '=',
                  color: Colors.red[200],
                ),
              ],
            )
          ],
        )),
      ),
    );
  }
}
