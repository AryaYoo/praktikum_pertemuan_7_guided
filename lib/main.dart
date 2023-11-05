import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Widget> WidgeArya = [];
  static const TEXT_STYLE_NORMAL = const TextStyle(
      color: Colors.blue, fontSize: 18, fontWeight: FontWeight.normal);

  static const TEXT_STYLE_SELECTED = const TextStyle(
      color: Colors.blue, fontSize: 18, fontWeight: FontWeight.normal);

  int _selectedinbox = 1;
  select(index) {
    setState(() {
      _selectedinbox = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Listview"),
          backgroundColor: Colors.lime,
        ),
        body: ListView(
          children: [
            (ListTile(
              leading: Icon(Icons.accessibility_new_rounded),
              title: Text(
                "Accessibility",
                style: _selectedinbox == 1
                    ? TEXT_STYLE_SELECTED
                    : TEXT_STYLE_NORMAL,
              ),
              subtitle: Text("Accesibility Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => select(0),
            )),
            (ListTile(
              leading: Icon(Icons.history_outlined),
              title: Text(
                "History",
                style: _selectedinbox == 1
                    ? TEXT_STYLE_SELECTED
                    : TEXT_STYLE_NORMAL,
              ),
              subtitle: Text("History Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => select(0),
            )),
            (ListTile(
              leading: Icon(Icons.wifi),
              title: Text(
                "wifi",
                style: _selectedinbox == 1
                    ? TEXT_STYLE_SELECTED
                    : TEXT_STYLE_NORMAL,
              ),
              subtitle: Text("History Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => select(0),
            )),
            (ListTile(
              leading: Icon(Icons.notification_add),
              title: Text(
                "Notification",
                style: _selectedinbox == 1
                    ? TEXT_STYLE_SELECTED
                    : TEXT_STYLE_NORMAL,
              ),
              subtitle: Text("History Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => select(0),
            )),
            (ListTile(
              leading: Icon(Icons.phone_android),
              title: Text(
                "Panel",
                style: _selectedinbox == 1
                    ? TEXT_STYLE_SELECTED
                    : TEXT_STYLE_NORMAL,
              ),
              subtitle: Text("History Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => select(0),
            )),
            (ListTile(
              leading: Icon(Icons.volume_down_alt),
              title: Text(
                "Sound",
                style: _selectedinbox == 1
                    ? TEXT_STYLE_SELECTED
                    : TEXT_STYLE_NORMAL,
              ),
              subtitle: Text("History Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => select(0),
            )),
            (ListTile(
              leading: Icon(Icons.wallpaper),
              title: Text(
                "Wallpaper",
                style: _selectedinbox == 1
                    ? TEXT_STYLE_SELECTED
                    : TEXT_STYLE_NORMAL,
              ),
              subtitle: Text("History Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => select(0),
            )),
            (ListTile(
              leading: Icon(Icons.alarm),
              title: Text(
                "Alarm",
                style: _selectedinbox == 1
                    ? TEXT_STYLE_SELECTED
                    : TEXT_STYLE_NORMAL,
              ),
              subtitle: Text("History Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => select(0),
            )),
            (ListTile(
              leading: Icon(Icons.bluetooth),
              title: Text(
                "Bluetooth",
                style: _selectedinbox == 1
                    ? TEXT_STYLE_SELECTED
                    : TEXT_STYLE_NORMAL,
              ),
              subtitle: Text("History Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => select(0),
            )),
            (ListTile(
              leading: Icon(Icons.signal_cellular_4_bar_rounded),
              title: Text(
                "Data",
                style: _selectedinbox == 1
                    ? TEXT_STYLE_SELECTED
                    : TEXT_STYLE_NORMAL,
              ),
              subtitle: Text("History Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => select(0),
            )),
            (ListTile(
              leading: Icon(Icons.signal_cellular_4_bar_rounded),
              title: Text(
                "Data",
                style: _selectedinbox == 1
                    ? TEXT_STYLE_SELECTED
                    : TEXT_STYLE_NORMAL,
              ),
              subtitle: Text("History Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => select(0),
            )),
          ],
        ),
      ),
    );
  }
}


