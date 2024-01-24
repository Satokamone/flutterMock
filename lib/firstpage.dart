import 'package:flutter/material.dart';
import 'secondpage.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ツアー一覧"),
        ),
        body: Center(
            child: Column(children: <Widget>[
          Image.asset('images/dounann.jpg'),
          Image.asset('images/douou.jpg'),
          Image.asset('images/douhoku.jpg'),
          Image.asset('images/doutou.jpg'),
        ] //,
                //child: TextButton(
                //child: Text("日程を選ぶ"),
                //onPressed: () {
                // （1） 指定した画面に遷移する
                //Navigator.push(
                //context,
                //MaterialPageRoute(
                // （2） 実際に表示するページ(ウィジェット)を指定する
                //builder: (context) => Secondpage()));
                //},
                //),
                )));
  }
}
