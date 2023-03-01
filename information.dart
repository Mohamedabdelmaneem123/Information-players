import 'package:application/Cristano_screen.dart';
import 'package:application/Messi_screen.dart';
import 'package:application/Mohamed_salah_screen.dart';
import 'package:flutter/material.dart';

class info extends StatefulWidget
{
  @override
  State<info> createState() => _infoState();
}

class _infoState extends State<info> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text(
         'Players',
         style: TextStyle(
           fontWeight: FontWeight.w900,
           fontSize: 40.0,
         ),
       ),
       actions: [Icon(Icons.search_rounded,

       size: 30.0,
       ),],
     ),
     body:SingleChildScrollView(
       child: Container(
         color: Colors.cyan,
         width: double.infinity,
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           mainAxisSize: MainAxisSize.min,

           children: [


             Padding(
               padding: const EdgeInsets.symmetric(
                 horizontal: 110.0,
                 vertical: 10.0,
               ),
               child: CircleAvatar(
                 radius: 80.0,
                 backgroundImage: AssetImage('assets/images/mohamed-salah-2.jpg'),
               ),
             ),
             Container(
                   width: 100.0,
                   height: 60.0,
                   child: MaterialButton(onPressed: () {
                     Navigator.push(context,MaterialPageRoute(builder: (context) {
                       return Salah();
                     },) );
                   },
                child: Text(
                    'Salah',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,

                    ),
                ),
                   ),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(15.0),
                       color: Colors.black,
                       shape: BoxShape.rectangle
                     ),
                 ),
             Padding(
               padding: const EdgeInsets.symmetric(
                 horizontal: 50.0,
                 vertical: 10.0,
    ),
               child: CircleAvatar(
                 radius: 80.0,
                 backgroundImage: AssetImage('assets/images/messi.jpg'),
               ),
             ),
             Container(
               width: 100.0,
               height: 60.0,
               child: MaterialButton(onPressed: () {
                 Navigator.push(context,MaterialPageRoute(builder: (context) {
                   return messi();
                 },) );
               },
                 child: Text(
                   'Messi',
                   style: TextStyle(
                     fontSize: 20.0,
                     color: Colors.white,

                   ),
                 ),
               ),
               decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(15.0),
                   color: Colors.black,
                   shape: BoxShape.rectangle
               ),
             ),
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 20.0,
                   vertical: 10.0),
               child: CircleAvatar(
                 radius: 80.0,
                 backgroundImage: AssetImage('assets/images/ronaldo.jpg'),
               ),
             ),
             Container(
               width: 115.0,
               height: 60.0,
               child: MaterialButton(onPressed: () {
                 Navigator.push(context,MaterialPageRoute(builder: (context) {
                   return Ronaldo();
                 },) );
               },
                 child: Text(
                   'Ronaldo',
                   style: TextStyle(
                     fontSize: 20.0,
                     color: Colors.white,

                   ),
                 ),
               ),
               decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(15.0),
                   color: Colors.black,
                   shape: BoxShape.rectangle
               ),
             ),


               ],
             ),
       ),
     ),
       
     
   );
  }
}
