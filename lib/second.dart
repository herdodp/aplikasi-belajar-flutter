import "package:flutter/material.dart";


class second extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: Text("halaman 2"),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                child: Center(
                  child: Text("ini halaman 2"),
                ),
              )
            ],
          ),
        ),
      );
  }
}