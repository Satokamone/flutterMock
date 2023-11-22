import 'package:flutter/material.dart';
import 'thirdpage.dart';

class Secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("日程選択"),
      ),
      body: Center(
        child: TextButton(
          child: Text("決定"),
          onPressed: () {
            // （1） 指定した画面に遷移する
            Navigator.push(
                context,
                MaterialPageRoute(
                    // （2） 実際に表示するページ(ウィジェット)を指定する
                    builder: (context) => thirdpage()));
          },
        ),
      ),
    );
  }
}
