import 'package:flutter/material.dart';
import 'thirdpage.dart';

//class Secondpage extends StatefulWidget {
//const Secondpage({Key? key}) : super(key: key);

//@override
//State<Secondpage> createState() => _SecondpageState();
//}

//class _SecondpageState extends State<Secondpage> {
//DateTime selectedDate = DateTime.now();
//}
@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: const Text("日程選択"),
    ),
    //body: Center(
    //child: Column(
    //mainAxisAlignment: MainAxisAlignment.center,
    //children: [
    //Text('選択した日付: ${selectedDate.year}/${selectedDate.month}/${selectedDate.day}'),
    //ElevatedButton(
    //onPressed: () => _selectDate(context),
    //child: const Text('日付選択'),
    //),
    //],
    //),
    //),
    //)

    //Future<void> _selectDate(BuildContext context) async {
    //final DateTime? picked = await showDatePicker(
    //context: context,
    //initialDate: selectedDate,
    //firstDate: DateTime(2024),
    //lastDate: DateTime(2026),
  );

  //if(picked != null) {
  //setState(() {
  //selectedDate = picked;
  //});
}
        //}
      //body: Center(
        //child: TextButton(
          //child: Text("決定"),
          //onPressed: () {
            // （1） 指定した画面に遷移する
            //Navigator.push(
              //context,
                //MaterialPageRoute(
                    // （2） 実際に表示するページ(ウィジェット)を指定する
                    //builder: (context) => thirdpage()));
          //},
        //),
      //),
    //);
  //}
//}
