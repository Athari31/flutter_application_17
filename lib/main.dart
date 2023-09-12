import 'dart:html';

import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
  
    debugShowCheckedModeBanner: false,
    home:HomeScreen());
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:Column(
        
        mainAxisAlignment: MainAxisAlignment.start,
        
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Container(
                  decoration: BoxDecoration(
                   
                  ),
                  height: 80,
                  width: 300,
                  child: Center(child: Text("Schedual",style: TextStyle(color: Colors.black,fontSize: 15,),)),
                  
                 

          
        
                ),
        
              ),
              
               
              
               
              
          
        
        ] 
          
      ), 
          
      drawer: Drawer(),
    appBar: AppBar(

     
      actions: [
        
        Icon(Icons.chat)
        
        
      ],
      centerTitle: true,
      title: Text("yoga"),
      backgroundColor: Colors.blue.shade800,
      
      
      
    
      ),
    
    
    )
   
  ;
  }
}
