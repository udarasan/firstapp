import 'package:firstapp/screen/HomeScreen.dart';
import 'package:flutter/material.dart';



void main(){
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
final List<Widget> screen=[
  HomeScreen()
];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: (){},
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar:BottomAppBar(
          shape: const CircularNotchedRectangle(),
          child:SizedBox(
            height: 60,
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                IconButton(
                  icon: Icon(
                    Icons.home,
                  ),
                  padding: EdgeInsets.only(left: 20.0),
                  focusColor: Colors.cyan,
                  onPressed: () {

                  },
                ),
                IconButton(
                  icon: Icon(
                    Icons.group,
                  ),
                  padding: EdgeInsets.only(right: 20.0),
                  focusColor: Colors.cyan,
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(
                    Icons.checklist,
                  ),
                  padding: EdgeInsets.only(left: 20.0),
                  focusColor: Colors.cyan,
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(
                    Icons.person,
                  ),
                  padding: EdgeInsets.only(right: 20.0),
                  focusColor: Colors.cyan,
                  onPressed: () {},
                ),
              ],
            ),
          )
        )
      )
    );
  }
}
