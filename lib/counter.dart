import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {
  const CounterApp({super.key});

  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  @override
  int count=0;
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('simple Counter',style:
    TextStyle(color: Colors.white),),
      backgroundColor: Colors.blue,),
      body: Center(child: Text(count.toString(),style: TextStyle(fontSize: 50)
        ,),),
      floatingActionButton: FloatingActionButton(onPressed: (){
                setState(() {
                  count++;
                });
    },

    child: Icon(Icons.add,size: 50,color: Colors.blue,),
    ),

      );
  }
}
