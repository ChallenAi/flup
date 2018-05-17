import 'package:flutter/material.dart';

void main() => runApp(new Flup());

class Flup extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('登录'),
        ),
        body: new Center(
          child: new Padding(
            // 距离顶部70
            padding: new EdgeInsets.only(top: 70.0),
            child: new Column(
              // 主轴排序
              // mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text(
                  '手机号登录',
                  style: const TextStyle(fontSize: 24.0)
                  ),
                new Text(
                  '输入您的手机号码',
                  style: const TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey,
                    ),
                  ),
                new Padding(
                  padding: new EdgeInsets.only(top: 30.0),
                  child: new Row(
                    children: <Widget>[
                      new Container(
                        width: 200.0,
                        child: new TextField(
                          controller:  new TextEditingController(),
                          decoration: new InputDecoration(
                            hintText: '请输入手机号',
                            // labelText: 'hh',
                          ),
                          maxLength: 11,
                        ),
                      ),
                      new FlatButton(
                        child: new Text('获取验证码'),
                        onPressed: () => {},
                        ),
                    ],
                  ),
                )
                // new Container(
                //   padding: new EdgeInsets.only(top: 30.0),
                //   width: 200.0,
                //   child: new TextField(
                //     controller:  new TextEditingController(),
                //     decoration: new InputDecoration(
                //       hintText: '请输入手机号',
                //       // labelText: 'hh',
                //     ),
                //     maxLength: 11,
                //   ),
                // )
              ],
            ),
          )
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
              'You have pushed the button this many times:',
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
