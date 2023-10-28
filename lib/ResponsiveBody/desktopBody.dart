// ignore_for_file: file_names

import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('D E S K T O P'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Container(
              height: 70,
              color: Colors.red,
              width: 1600,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 20,
                      width: 200,
                      color: Colors.grey,
                    ),
                    Container(
                      width: double.maxFinite,
                      color: Colors.green,
                      child: const Text(''),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Stack(
              children: [
                Column(
                  children: [
                    Container(
                      width: 1600,
                      height: 20,
                      color: Colors.white,
                    ),
                    Container(
                      width: 1600,
                      height: 200,
                      color: Colors.purple,
                    ),
                  ],
                ),
                Positioned(
                  top: -2,
                  left: (MediaQuery.of(context).size.width * 0.5) - 75,
                  child: Container(
                    width: 150,
                    height: 50,
                    color: Colors.grey,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
