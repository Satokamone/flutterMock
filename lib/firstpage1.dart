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
        child: Image.network(
            'https://business-textbooks.com/btextbooks/wp-content/uploads/2021/10/b4740446640313ca0cdb1008b99cbb76-19-1024x683.jpg'),
        child: TextButton(
          child: Text("日程を選ぶ"),
          onPressed: () {
            // （1） 指定した画面に遷移する
            Navigator.push(
                context,
                MaterialPageRoute(
                    // （2） 実際に表示するページ(ウィジェット)を指定する
                    builder: (context) => Secondpage()));
          },
        ),
      ),
    );
  }
}
