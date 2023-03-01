import 'package:flutter/material.dart';

class Salah extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       backgroundColor: Colors.blueAccent,

       title:

           Text(
             'Mohamed Salah',
             style: TextStyle(
               fontWeight: FontWeight.w900,
               fontSize: 25.0,
             ),
           ),

          
     ),
     body: SingleChildScrollView(

       child: Container(
         color: Colors.cyan,
         child: Column(

           mainAxisAlignment: MainAxisAlignment.center,
           mainAxisSize: MainAxisSize.min,

           children: [
             Padding(
               padding: const EdgeInsets.symmetric(
                 vertical: 20.0
               ),
               child: CircleAvatar(
                 radius: 150.0,
                 backgroundImage: AssetImage('assets/images/Mohamed_Salah_2018.jpg'),
               ),
             ),

             Container(
               height:810.0,
               width:double.maxFinite,
               child: Image(image: AssetImage('assets/images/mo salah.png'),
               ),
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(140.0)

               ),
             ),

           ],
         ),
       ),
     ),
   );
  }

}