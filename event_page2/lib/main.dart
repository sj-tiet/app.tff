import 'package:flutter/material.dart';
import 'Screens/events_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      initialRoute: EventsPage.id,
      routes: {
        EventsPage.id: (context) => EventsPage(),
      },
    );
  }

}
