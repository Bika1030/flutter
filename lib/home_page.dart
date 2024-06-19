import "package:flutter/material.dart";



class HomePage extends StatelessWidget {
  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        
        child: Text(
        maxLines: 1,  
        "ene bol string " , 
        style: TextStyle (backgroundColor: Colors.amber, color: Colors.blue,decoration: TextDecoration.underline,
        decorationColor: Colors.deepPurple,
        decorationStyle: TextDecorationStyle.wavy,
        // decorationThickness: ,
        // fontFamily: "Times new roman",
        fontSize: 30,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.bold,
        // height: 30
        overflow: TextOverflow.fade,
        ),
        textAlign: TextAlign.center,
      ),
      ),
    );
  }
}
