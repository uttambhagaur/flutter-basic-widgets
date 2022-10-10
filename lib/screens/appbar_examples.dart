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
