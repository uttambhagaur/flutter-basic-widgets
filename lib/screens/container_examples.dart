import 'package:flutter/material.dart';

class ContainerWidgets extends StatelessWidget {
  ContainerWidgets({super.key});

  Widget container1 = Container(
    height: 50,
    width: 50,
    margin: const EdgeInsets.all(25.0),
    decoration: const FlutterLogoDecoration(),
  );

  Widget container2 = Container(
    height: 200,
    width: 200,
    margin: const EdgeInsets.all(6.0),
    decoration: ShapeDecoration(
      shadows: const [
        BoxShadow(
            color: Colors.black, blurRadius: 20.0, blurStyle: BlurStyle.outer)
      ],
      shape: Border.all(
        color: Colors.amber,
        width: 6.0,
      ),
    ),
    child: const Center(
      child: Text(
        'Hello Flutter',
        style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
      ),
    ),
  );

  Widget container3 = Container(
    height: 200,
    width: 200,
    margin: const EdgeInsets.all(10.0),
    decoration: BoxDecoration(
      color: Colors.greenAccent,
      borderRadius: BorderRadius.circular(8.0),
    ),
    child: const Center(
        child: Text(
      'Hello Flutter',
      style: TextStyle(
          fontSize: 18.0, fontFamily: "Sans", color: Colors.deepPurple),
    )),
  );

  Widget container4 = Container(
    height: 200,
    width: double.infinity,
    color: Colors.yellow,
    padding: const EdgeInsets.all(50.0),
    alignment: Alignment.topLeft,
    child: const FlutterLogo(
      size: 80,
    ),
  );

  Widget container5 = Container(
    margin: const EdgeInsets.all(15.0),
    constraints: const BoxConstraints(minWidth: 200.0, maxWidth: 200.0),
    decoration: const BoxDecoration(
        boxShadow: [BoxShadow(color: Colors.grey, blurStyle: BlurStyle.outer)]),
    child: Image.network("https://picsum.photos/500/400"),
  );

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        container1,
        container2,
        container3,
        container4,
        container5,
      ],
    );
  }
}
