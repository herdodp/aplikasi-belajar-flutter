import "package:flutter/material.dart";

class learnImage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Image"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            
            //image profil
            Container(
              child: Column(
                children: [
                  Container(
                    child: Text("Profile Image"),
                    
                  ),
                ],
              ),
            ),



          ],
        ),
      ),
    );
  }
}