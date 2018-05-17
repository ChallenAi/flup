// import 'package:flutter/material.dart';

// void main() => runApp(new Flup());


// // // class Flip extends sta

// class Flup extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return new MaterialApp(
//       title: 'FlupChat',
//       theme: new ThemeData(
//           primarySwatch: Colors.grey,
//         ),
//         home: new Scaffold(
//           // appBar: new AppBar(
//           //   title: new Text('标题'),
//           // ),
//           bottomNavigationBar: new BottomNavigationBar(
//             type: BottomNavigationBarType.fixed,
//             items: <BottomNavigationBarItem>[
//               new BottomNavigationBarItem(
//                 title: new Text('发现', textDirection: TextDirection.ltr),
//                 icon: new Icon(
//                   Icons.refresh
//                 )
//               ),
//               // new BottomNavigationBarItem(
//               //   title: new Text('搜索'),
//               //   icon: new Icon(
//               //     Icons.account_box
//               //   )
//               // ),
//               // new BottomNavigationBarItem(
//               //   title: new Text('文章'),
//               //   icon: new Icon(
//               //     Icons.access_time
//               //   )
//               // ),
//               new BottomNavigationBarItem(
//                 title: new Text('我的', textDirection: TextDirection.ltr),
//                 icon: new Icon(
//                   Icons.add_box
//                 )
//               ),
//             ],
//           ),
//           body: new Center(
//             child: new Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 new Text(
//                   '初始化测试',
//                   textDirection: TextDirection.ltr
//                 ),
//                 new Text(
//                   '111',
//                   style: Theme.of(context).textTheme.display1,
//                   textDirection: TextDirection.ltr
//                 ),
//               ],
//             ),
//           ),
//           floatingActionButton: new FloatingActionButton(
//             onPressed: null,
//             tooltip: 'Increment',
//             child: new Icon(Icons.add),
//           ),
//         )

//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);

//   final String title;

//   @override
//   _MyHomePageState createState() => new _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return new Scaffold(
//       appBar: new AppBar(
//         title: new Text(widget.title),
//       ),
//       body: new Center(
//         child: new Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             new Text(
//               '初始化测试',
//               textDirection: TextDirection.ltr
//             ),
//             new Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.display1,
//               textDirection: TextDirection.ltr
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: new FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: new Icon(Icons.add),
//       ),
//     );
//   }
// }
