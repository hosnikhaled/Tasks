import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white10,
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.red,
              ),
              margin: const EdgeInsets.only(right: 10.0),
              height: 300,
              width: 120,
              child: const Center(
                child: Text("Child1",style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                )),
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.green,
                    ),
                    margin: const EdgeInsets.only(bottom: 10),
                    height: 145,
                    width: 120,
                    child: const Center(
                      child: Text("Child2",style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      )),
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.blue,
                    ),
                    height: 145,
                    width: 120,
                    child: const Center(
                      child:  Text("Child3",style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      )),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
  ));
}