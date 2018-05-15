import 'package:flutter/material.dart';

void main() => runApp(new Flup());


// class Flip extends sta

class Flup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'FlupChat',
      theme: new ThemeData(
          primarySwatch: Colors.grey,
        ),
        home: new Scaffold(
          // appBar: new AppBar(
          //   title: new Text('标题'),
          // ),
          bottomNavigationBar: new BottomNavigationBar(
            items: <BottomNavigationBarItem>[
              new BottomNavigationBarItem(
                title: new Text('主页'),
                icon: new Icon(
                  Icons.refresh
                )
              ),
              new BottomNavigationBarItem(
                title: new Text('我的'),
                icon: new Icon(
                  Icons.access_time
                )
              )
            ],
          ),
          body: new Center(
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text(
                  '初始化测试',
                ),
                new Text(
                  '111',
                  style: Theme.of(context).textTheme.display1,
                ),
              ],
            ),
          ),
          floatingActionButton: new FloatingActionButton(
            onPressed: null,
            tooltip: 'Increment',
            child: new Icon(Icons.add),
          ),
        )

    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(widget.title),
      ),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              '初始化测试',
            ),
            new Text(
              '$_counter',
              style: Theme.of(context).textTheme.display1,
            ),
          ],
        ),
      ),
      floatingActionButton: new FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: new Icon(Icons.add),
      ),
    );
  }
}
