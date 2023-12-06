import 'package:flutter/material.dart';
import 'firstpage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            weekButton('道 央'),
            weekButton('道 南'),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            weekButton('道 北'),
            weekButton('道 東'),
          ],
        ),
      ],
    );
  }

  Expanded weekButton(String buttonText) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(2.0),
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => FirstPage()));
          },
          child: Text(buttonText),
        ),
      ),
    );
  }
}
      //body: Center(
        //child: TextButton(
          //child: Text("ツアーを選ぶ"),
          //onPressed: () {
            // （1） 指定した画面に遷移する
            //Navigator.push(
                //context,
                //MaterialPageRoute(
                    // （2） 実際に表示するページ(ウィジェット)を指定する
                    //builder: (context) => FirstPage()));
          //},
        //),
      //),
