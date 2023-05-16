import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        backgroundColor: Color(0xffe9ece6),
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          title: Center(
            child: Text(
              "INDIAN STATES",
              style:
                  TextStyle(color: Colors.black26, fontWeight: FontWeight.w600),
            ),
          ),
        ),
        body: Center(
            child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                    text: "Gujarat\n",
                    style: TextStyle(
                        color: Colors.redAccent,
                        fontWeight: FontWeight.w600,
                        fontSize: 26,
                        fontStyle: FontStyle.italic),
                    children: [
                      TextSpan(
                          text: "Maharashtra\n",
                          style: TextStyle(color: Colors.teal)),
                      TextSpan(
                          text: "Goa\n",
                          style: TextStyle(color: Colors.purple)),
                      TextSpan(
                          text: "Uttarakhand\n",
                          style: TextStyle(color: Colors.brown)),
                      TextSpan(
                          text: "Delhi\n",
                          style: TextStyle(color: Colors.orange)),
                      TextSpan(
                          text: "Sikkim\n",
                          style: TextStyle(color: Colors.green)),
                      TextSpan(
                          text: "Punjab\n",
                          style: TextStyle(color: Colors.blue)),
                      TextSpan(
                          text: "Rajasthan\n",
                          style: TextStyle(color: Colors.black)),
                      TextSpan(
                          text: "Himachal Pradesh\n",
                          style: TextStyle(color: Colors.deepOrange)),
                      TextSpan(
                          text: "Nagaland\n",
                          style: TextStyle(color: Colors.amber)),
                      TextSpan(
                          text: "Karnataka\n",
                          style: TextStyle(color: Colors.deepPurple)),
                      TextSpan(
                          text: "Tamilnadu\n",
                          style: TextStyle(color: Colors.green)),
                      TextSpan(
                          text: "Andhra Pradesh\n",
                          style: TextStyle(color: Colors.redAccent)),
                      TextSpan(
                          text: "West Bengal\n",
                          style: TextStyle(color: Colors.blue)),
                      TextSpan(
                          text: "Haryana\n",
                          style: TextStyle(color: Colors.pink)),
                    ])))),
  ));
}
