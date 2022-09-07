import 'package:flutter/material.dart';

class Video extends StatelessWidget {
  static String id = "Video";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ビデオ画面'),
      ),

      body: Center(

          child: Column(
            children: [
              Column(
                  children: [
                    SizedBox(height: 25,),
                  ]
              ),
              SizedBox(height: 60,),
              SizedBox(
                width: 400, //横幅
                height: 100, //高さ
                child:
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xFFD1EEF3),
                    onPrimary: const Color(0xFF696636),
                  ),
                  onPressed: () {},
                  child:  Text('主催',textAlign: TextAlign.left),
                ),
              ),
            ],
          )),
    );
  }
}