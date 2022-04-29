import 'package:flutter/material.dart';

void main() {
  runApp(const Core());
}

class Core extends StatelessWidget {
  const Core({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const HPSCore(title: "Humba01's Past Stories | Main"),
      },
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        fontFamily: 'Gamaliel',
        shadowColor: Colors.black12,
      ),
      home: const HPSCore(title: "Humba01's Past Stories Book"),
    );
  }
}

class HPSCore extends StatelessWidget {
  const HPSCore({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text(
                title,
                style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    shadows: [
                      Shadow(
                        color: Colors.black,
                        blurRadius: 7,
                        offset: Offset(1, 2),
                      ),
                    ]),
              )),
          backgroundColor: Colors.brown.shade400,
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const <Widget>[
              Card(
                color: Colors.black45,
                child: Padding(
                  padding: EdgeInsets.all(14.0),
                  child: Text(
                    "# Era 0 #" "                         ",
                    style: TextStyle(
                        fontFamily: 'TitilliumWeb Regular',
                        fontWeight: FontWeight.w800,
                        fontSize: 40,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            color: Colors.black,
                            blurRadius: 7,
                            offset: Offset(1, 2),
                          )
                        ]),
                  ),
                ),
              ),
              Card(
                color: Colors.blueAccent,
                child: Padding(
                  padding: EdgeInsets.all(14.0),
                  child: Text(
                    "                         " "# Era 1 #",
                    style: TextStyle(
                        fontFamily: 'TitilliumWeb Regular',
                        fontWeight: FontWeight.w800,
                        fontSize: 40,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            color: Colors.black,
                            blurRadius: 7,
                            offset: Offset(1, 2),
                          )
                        ]),
                  ),
                ),
              ),
              Card(
                color: Colors.lightBlue,
                child: Padding(
                  padding: EdgeInsets.all(14.0),
                  child: Text(
                    "# Era 2 #" "                         ",
                    style: TextStyle(
                        fontFamily: 'TitilliumWeb Regular',
                        fontWeight: FontWeight.w800,
                        fontSize: 40,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            color: Colors.black,
                            blurRadius: 7,
                            offset: Offset(1, 2),
                          )
                        ]),
                  ),
                ),
              ),
              Card(
                color: Color.fromRGBO(255, 188, 0, 1),
                child: Padding(
                  padding: EdgeInsets.all(14.0),
                  child: Text(
                    "                         " "# Era 3 #",
                    style: TextStyle(
                        fontFamily: 'TitilliumWeb Regular',
                        fontWeight: FontWeight.w800,
                        fontSize: 40,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            color: Colors.black,
                            blurRadius: 7,
                            offset: Offset(1, 2),
                          )
                        ]),
                  ),
                ),
              ),
              Card(
                color: Color.fromRGBO(255, 190, 100, 1),
                child: Padding(
                  padding: EdgeInsets.all(14.0),
                  child: Text(
                    "# Era 4 #" "                         ",
                    style: TextStyle(
                        fontFamily: 'TitilliumWeb Regular',
                        fontWeight: FontWeight.w800,
                        fontSize: 40,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            color: Colors.black,
                            blurRadius: 7,
                            offset: Offset(1, 2),
                          )
                        ]),
                  ),
                ),
              ),
              Card(
                color: Color.fromRGBO(255, 140, 0, 1),
                child: Padding(
                  padding: EdgeInsets.all(14.0),
                  child: Text(
                    "                         " "# Era 5 #",
                    style: TextStyle(
                        fontFamily: 'TitilliumWeb Regular',
                        fontWeight: FontWeight.w800,
                        fontSize: 40,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            color: Colors.black,
                            blurRadius: 7,
                            offset: Offset(1, 2),
                          )
                        ]),
                  ),
                ),
              ),
              Card(
                color: Color.fromRGBO(150, 60, 0, 1),
                child: Padding(
                  padding: EdgeInsets.all(14.0),
                  child: Text(
                    "# Era 6 #" "                         ",
                    style: TextStyle(
                        fontFamily: 'TitilliumWeb Regular',
                        fontWeight: FontWeight.w800,
                        fontSize: 40,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            color: Colors.black,
                            blurRadius: 7,
                            offset: Offset(1, 2),
                          )
                        ]),
                  ),
                ),
              ),
            ]));
  }
}
