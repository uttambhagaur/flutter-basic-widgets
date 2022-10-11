import 'package:flutter/material.dart';

AppBar Function() AppBar1 = () => AppBar(
      backgroundColor: Colors.red,
      elevation: 4.0,
      leading: IconButton(
        icon: const Icon(Icons.arrow_back),
        onPressed: () {},
      ),
      title: const Text('AppBar 1'),
    );

AppBar Function() AppBar2 = () => AppBar(
      backgroundColor: Colors.amber,
      elevation: 4.0,
      leading: IconButton(
        icon: const Icon(Icons.arrow_back),
        onPressed: () {},
      ),
      title: const Text('AppBar 2'),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.search),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.add,
          ),
        )
      ],
    );

AppBar Function() AppBar3 = () => AppBar(
      backgroundColor: Colors.blueAccent,
      leading: IconButton(
        icon: const Icon(Icons.arrow_back_ios),
        onPressed: () {},
      ),
      title: const Text('AppBar with Search'),
      iconTheme: const IconThemeData(color: Colors.black),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.search),
        )
      ],
    );

AppBar Function() AppBar4 = () => AppBar(
  backgroundColor: Colors.deepPurple,
      leading: IconButton(
        icon: const Icon(Icons.arrow_back),
        onPressed: () {},
      ),
      centerTitle: true,
      title: Column(
        children: const [
          Text('Center title'),
          Text('Sub Title', style: TextStyle(fontSize: 12.0),)
        ],
      )
    );

AppBar Function() AppBar5 =() => AppBar(
  automaticallyImplyLeading: false,
  backgroundColor: Colors.yellow,
  title: Row(
    mainAxisAlignment: MainAxisAlignment.start,
    mainAxisSize: MainAxisSize.max,
    children: const [
    FlutterLogo(),
    Padding(padding: EdgeInsets.only(left: 16.0),
    child: Text('Title with logo'),
),]),
);

AppBar Function() AppBar6 =() => AppBar(
  backgroundColor: Colors.transparent,
  title: const Text('Title'),
  actions: [
    IconButton(onPressed: () {
      
    }, icon: const Icon(Icons.search))
  ],
);