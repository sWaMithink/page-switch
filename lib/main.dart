import 'package:flutter/material.dart';
import 'package:switching_froom_one_screen_to_another_app/IntroPage.dart';

main(){
  runApp(App());
}
class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "flutter app",debugShowCheckedModeBanner: false,
      theme:ThemeData(primarySwatch: Colors.brown),
      home: IntroPage(),
    );
  }

}
class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Dashboard'),
        ),
        body:Text('Hello World')

    );
  }
}
