
import 'package:flutter/material.dart';

class Design extends StatelessWidget {
  const Design({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(title: const Text('Container Decoration', style: TextStyle(fontSize: 20),),
        centerTitle: true,
        leading: const Icon(Icons.insert_drive_file_outlined),
        backgroundColor: Colors.blueAccent,),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            height: 290,
            width: 190,
            color: Colors.white,
            child: Stack(
              children: [
                Container(
                  height: 220,
                  width: 170,
                  decoration: const BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(10),
                    topLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10))
                  ),
                ),

                Positioned(
                  top: 220,
                  child: Container(
                    height: 50,
                    width: 125,
                    decoration: const BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.only(bottomRight: Radius.circular(10))
                    ),
                  ),
                ),

                Positioned(
                  left: 124,
                  top: 217,
                  child: Container(
                    alignment: Alignment.center,
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10)),

                    ),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.blueAccent),
                    )
                  ),
                )
              ],
            ),
          )
        ),
      ),
    );
  }
}
