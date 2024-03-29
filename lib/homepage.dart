import 'package:flutter/material.dart';
import 'firstpage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("地域一覧"),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset('images/北海道地域別.jpg'),
            TextButton(
              child: Text("ツアーを選ぶ"),
              onPressed: () {
                // （1） 指定した画面に遷移する
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      // （2） 実際に表示するページ(ウィジェット)を指定する
                      builder: (context) => FirstPage()),
                );
                //Center(
                //child: Image.asset('images/北海道地域別.jpg'),
                //child: TextButton(
                //child: Text("ツアーを選ぶ"),
                //onPressed: () {
                // （1） 指定した画面に遷移する
                //Navigator.push(
                //context,
                //MaterialPageRoute(
                // （2） 実際に表示するページ(ウィジェット)を指定する
                //builder: (context) => FirstPage()));
              }, //},
            ),
          ],
          //),
        ),
      ),
    );
  }
}
