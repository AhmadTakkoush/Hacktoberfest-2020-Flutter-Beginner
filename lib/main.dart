import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Favorite TV Show"),
        ),
        body: getListView(),
      ),
    ),
  );
}

Widget getListView() {
  var listview = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.bubble_chart),
        title: Text("Lucifer"),
        subtitle: Text("Netflix"),
        trailing: Icon(Icons.bubble_chart),
      ),
      ListTile(
        leading: Icon(Icons.bubble_chart),
        title: Text("Silicon Valley"),
        subtitle: Text("Netflix"),
        trailing: Icon(Icons.bubble_chart),
      ),
      ListTile(
        ///new list view added
        leading: Icon(Icons.bubble_chart),
        title: Text("Taarak Mehta ka Ooltah Chashmah"),
        subtitle: Text("Sony Sub TV"),
        trailing: Icon(Icons.bubble_chart),
      ),
      ListTile(
        ///new list view added
        leading: Icon(Icons.bubble_chart),
        title: Text("Serie A"),
        subtitle: Text("Bein Sports"),
        trailing: Icon(Icons.bubble_chart),
      ),
      ListTile(
        ///new list view added
        leading: Icon(Icons.stars),
        title: Text("Stranger Things"),
        subtitle: Text("Netflix"),
        trailing: Icon(Icons.stars),
      ),
      ListTile(
        ///new list view added
        leading: Icon(Icons.bubble_chart),
        title: Text("Blackish"),
        subtitle: Text("ABC"),
        trailing: Icon(Icons.bubble_chart),
      ),
      ListTile(
        ///new list view added
        leading: Icon(Icons.bubble_chart),
        title: Text("Avatar: The Last Airbender"),
        subtitle: Text("Netflix"),
        trailing: Icon(Icons.bubble_chart),
      ),
      ListTile(
        ///new list view added
        leading: Icon(Icons.bubble_chart),
        title: Text("Wolf Of Wall Street "),
        subtitle: Text("Amazon Prime Video"),
        trailing: Icon(Icons.bubble_chart),
      ),
      ListTile(
        ///new list view added
        leading: Icon(Icons.bubble_chart),
        title: Text("Code Geass: Lelouch of the Rebellion"),
        subtitle: Text("Netflix"),
        trailing: Icon(Icons.bubble_chart),
      ),
      ListTile(
        ///new list view added
        leading: Icon(Icons.bubble_chart),
        title: Text("Dr. Who"),
        subtitle: Text("BBC"),
        trailing: Icon(Icons.bubble_chart),
      ),
      ListTile(
        ///new list view added
        leading: Icon(Icons.bubble_chart),
        title: Text("Peaky Blinders"),
        subtitle: Text("Netflix"),
        trailing: Icon(Icons.bubble_chart),
      ),
      ListTile(
        ///new list view added
        leading: Icon(Icons.bubble_chart),
        title: Text("Breaking Bad"),
        subtitle: Text("AMC"),
        trailing: Icon(Icons.bubble_chart),
      ),
    ],
  );
  return listview;
}
