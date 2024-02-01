
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
        leading: const Icon(Icons.content_paste_search_rounded),
        backgroundColor: Colors.purple,),
        body: Container(
          margin: const EdgeInsets.only(
            top: 8,
            left: 8),
          height: 320,
          width: 200,
          decoration: const BoxDecoration(
            color: Colors.white
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 240,
                    width: 200,
                    decoration: const BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(15),
                        topRight: Radius.circular(15),
                        topLeft: Radius.circular(15)
                      )
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 60,
                    width: 140,
                    decoration: const BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15)
                      )
                    ),
                  ),
                  
                  Container(
                    height: 50,
                    width: 50,
                    margin: const EdgeInsets.only(left: 10,
                    top: 10),
                    decoration: const BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15),
                          topRight: Radius.circular(15),
                      )
                    ),
                    child: const Center(child: Text('+', style: TextStyle(fontSize: 30, color: Colors.black),)),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}