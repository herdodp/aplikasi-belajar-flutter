import "dart:ui_web";

import "package:flutter/material.dart";
import "package:pariwisatakms/button.dart";
import "image.dart";
import "button.dart";
import "card.dart";
import "text.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}

class homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [


            //pre judul besar
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Ayo Belajar Flutter", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 25))
            ),
            
            //pre judul kecil
            Container(
              margin: EdgeInsets.only(bottom: 10),
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Text("Flutter adalah framework yang digunakan untuk membuat aplikasi android menggunakan bahasa Dart. Flutter sangat baik dalam kostumisasi UI yang cepat dan modern.", style: TextStyle(color: Colors.black, fontSize: 13), textAlign: TextAlign.justify),
            ),


            //judul
            Container(
              margin: EdgeInsets.only(top: 20, bottom: 20),
              child: Text("WIDGETS", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25)),
            ),
  



            //widget 1
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  // card 1
                  Container(
                    margin: EdgeInsets.all(20),
                    child: InkWell(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => learnImage()),
                        );
                      },
                      child: Container(
                        child: Column(
                          children: [
                            
                            Card(
                              elevation: 0,
                              color:Colors.white,
                              child: Container(
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundImage: AssetImage("assets/images/jswallpaper.jpg"),
                                ), 
                                
                                //Image.asset('assets/images/jswallpaper.jpg', width: 100, height: 100, fit: BoxFit.cover),
                              ),
                            ),

                            Center(
                              child: Text("Image"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                  //card 2
                  Container(
                    margin: EdgeInsets.all(20),
                    child: InkWell(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => learnButton()),
                        );
                      },
                      child: Container(
                        child: Column(
                          children: [
                            
                            Card(
                              color: Colors.white,
                              elevation: 0,
                              child: Container(
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundImage: AssetImage("assets/images/jswallpaper.jpg"),
                                ), 
                                
                                //Image.asset('assets/images/jswallpaper.jpg', width: 100, height: 100, fit: BoxFit.cover),
                              ),
                            ),

                            Center(
                              child: Text("Button"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),







            //widget 2
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  // card 1
                  Container(
                    margin: EdgeInsets.all(20),
                    child: InkWell(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => learncard()),
                        );
                      },
                      child: Container(
                        child: Column(
                          children: [
                            
                            Card(
                              color: Colors.white,
                              elevation: 0,
                              child: Container(
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundImage: AssetImage("assets/images/jswallpaper.jpg"),
                                ),
                              ),
                            ),

                            Center(
                              child: Text("Card"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                  //card 2
                  Container(
                    margin: EdgeInsets.all(20),
                    child: InkWell(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => learnText()),
                        );
                      },
                      child: Container(
                        child: Column(
                          children: [
                            
                            Card(
                              color: Colors.white,
                              elevation: 0,
                              child: Container(
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundImage: AssetImage("assets/images/jswallpaper.jpg"),
                                ),
                                
                                //Image.asset('assets/images/jswallpaper.jpg', width: 100, height: 100, fit: BoxFit.cover),
                              ),
                            ),

                            Center(
                              child: Text("Text"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),





            //garis
            Container(
              child: Divider(
                thickness: 2,
                color: Colors.grey,
                indent: 20,
                endIndent: 20,
              ),
            ),




            
          ],
        ),
      ),
    );
  }
}