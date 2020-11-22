
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Card by Abeer',

      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: MyHomePage(title: 'Card by Abeer'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({@required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        title: Text(title),
      ),
      body: Center(
          child:ListView(
            padding: const EdgeInsets.all(8),
            children: <Widget>[
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0)
                  ),


                  child:Container(
                      padding: const EdgeInsets.all(7.0),

                      child:Column(
                          children:<Widget>[
                            const ListTile(
                              leading: Icon(Icons.face),
                              title: Text('Reem' ,  style: TextStyle(fontWeight: FontWeight.bold )),
                              subtitle: Text('Nov 14,2020'),
                            ),
                            Container(

                              child: Text('I programmed a flutter application' ,  style: TextStyle( fontSize: 23, color: Colors.grey, )),
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.all(20.0),
                            ),
                            Row(
                              children: <Widget>[
                                Expanded(
                                    child: Container(
                                      child: FlatButton(
                                        child: Row(children: <Widget>[
                                          Icon(
                                            Icons.face_rounded,
                                            color: Colors.pink,
                                          ),
                                          Expanded(
                                            child: Text('Unlike',
                                                style: TextStyle(
                                                  color: Colors.pink,
                                                )),
                                          )
                                        ]),
                                      ),
                                    )),
                                Expanded(
                                  child: FlatButton(
                                    child: Row(children: <Widget>[
                                      Icon(
                                        Icons.star_border,
                                        color: Colors.yellow,
                                      ),
                                      Expanded(
                                        child: Text('Favorite',
                                            style: TextStyle(
                                              color: Colors.yellow,
                                            )),
                                      )
                                    ]),
                                  ),
                                ),
                                Expanded(
                                  child: FlatButton(
                                    child: Row(children: <Widget>[
                                      Icon(
                                        Icons.more_vert,
                                        color: Colors.black,
                                      ),
                                      Expanded(
                                          child: Text(
                                            'More',
                                            style: TextStyle(
                                              color: Colors.black,
                                            ),
                                          ))

                                    ]),
                                  ),
                                )
                              ],

                            )
                          ],


                      )
                  )

              ),

              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0)
                  ),


                  child:Container(
                      padding: const EdgeInsets.all(7.0),

                      child:Column(
                          children:<Widget>[
                            const ListTile(
                              leading: Icon(Icons.face),
                              title: Text('Ban' ,  style: TextStyle(fontWeight: FontWeight.bold )),
                              subtitle: Text('Nov 11,2020'),
                            ),
                            Container(

                              child: Text( "wish you a happy birthday" ,  style: TextStyle( fontSize: 23, color: Colors.grey, )),
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.all(20.0),
                            ),

                            Row(
                              children: <Widget>[
                                Expanded(
                                    child: Container(
                                      child: FlatButton(
                                        child: Row(children: <Widget>[
                                          Icon(
                                            Icons.face_rounded,
                                            color: Colors.pink,
                                          ),
                                          Expanded(
                                            child: Text('Unlike',
                                                style: TextStyle(
                                                  color: Colors.pink,
                                                )),
                                          )
                                        ]),
                                      ),
                                    )),
                                Expanded(
                                  child: FlatButton(
                                    child: Row(children: <Widget>[
                                      Icon(
                                        Icons.star_border,
                                        color: Colors.yellow,
                                      ),
                                      Expanded(
                                        child: Text('Favorite',
                                            style: TextStyle(
                                              color: Colors.yellow,
                                            )),
                                      )
                                    ]),
                                  ),
                                ),
                                Expanded(
                                  child: FlatButton(
                                    child: Row(children: <Widget>[
                                      Icon(
                                        Icons.more_vert,
                                        color: Colors.black,
                                      ),
                                      Expanded(
                                          child: Text(
                                            'More',
                                            style: TextStyle(
                                              color: Colors.black,
                                            ),
                                          ))

                                    ]),
                                  ),
                                )
                              ],

                            )
                          ],
                      ),
                  ),
              ),

              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0)
                  ),


                  child:Container(
                      padding: const EdgeInsets.all(7.0),

                      child:Column(
                          children:<Widget>[
                            const ListTile(
                              leading: Icon(Icons.face),
                              title: Text('Mina' ,  style: TextStyle(fontWeight: FontWeight.bold )),
                              subtitle: Text('Nov 10,2020'),
                            ),
                            Container(

                              child: Text('hiii@@@@@' ,  style: TextStyle( fontSize: 23, color: Colors.grey, )),
                              alignment: Alignment.centerLeft,
                              //  padding: const EdgeInsets.all(20.0),
                            ),
                            Row(
                              children: <Widget>[
                                Expanded(
                                    child: Container(
                                      child: FlatButton(
                                        child: Row(children: <Widget>[
                                          Icon(
                                            Icons.face_rounded,
                                            color: Colors.pink,
                                          ),
                                          Expanded(
                                            child: Text('Unlike',
                                                style: TextStyle(
                                                  color: Colors.pink,
                                                )),
                                          )
                                        ]),
                                      ),
                                    )),
                                Expanded(
                                  child: FlatButton(
                                    child: Row(children: <Widget>[
                                      Icon(
                                        Icons.star_border,
                                        color: Colors.yellow,
                                      ),
                                      Expanded(
                                        child: Text('Favorite',
                                            style: TextStyle(
                                              color: Colors.yellow,
                                            )),
                                      )
                                    ]),
                                  ),
                                ),
                                Expanded(
                                  child: FlatButton(
                                    child: Row(children: <Widget>[
                                      Icon(
                                        Icons.more_vert,
                                        color: Colors.black,
                                      ),
                                      Expanded(
                                          child: Text(
                                            'More',
                                            style: TextStyle(
                                              color: Colors.black,
                                            ),
                                          ))

                                    ]),
                                  ),
                                )
                              ],

                            )
                          ],
                      ),
                  ),
              ),
            ],
          )
      ),
    );
  }
}