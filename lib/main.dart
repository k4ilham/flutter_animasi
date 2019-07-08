import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

void main(){
  runApp(new widget_animasi());
}

class widget_animasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flare Animations',
      debugShowCheckedModeBanner: false,
      home: AnimasiRoket(),
    );
  }

}

class AnimasiRoket extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlareActor(
          "assets/myroket.flr",
          animation: "success",
          fit: BoxFit.fill,
        ),
      ),
    );
  }

}