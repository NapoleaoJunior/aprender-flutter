import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        appBar: AppBar(
          leading: Container(),
          backgroundColor: Colors.blue,
          title: Text('Tarefas',style: TextStyle(color: Colors.white),),
        ),
        body: Stack(
          children: [
            Container(
              color: Colors.blue,
              height: 140,
            ),
            Container(
              color: Colors.white,
              height: 100,
              child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Container(color: Colors.black26,height: 100,width: 72,),
                 Text('Aprender Flutter'),
                 FloatingActionButton(
                     onPressed: (){},
                   backgroundColor: Colors.blue,
                   child: Icon(Icons.arrow_drop_up,color: Colors.white,),
                 )
               ], 
              ),
            )
          ],
        ),
      ),
    );
  }
}

