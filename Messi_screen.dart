import 'package:application/moduals/Result/Result_screen.dart';
import 'package:flutter/material.dart';

class messi extends StatelessWidget
{

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       backgroundColor: Colors.blueAccent,

       title:

       const Text(
         'Lionel Messi',
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
             const Padding(
               padding: EdgeInsets.symmetric(
                   vertical: 20.0
               ),
               child: CircleAvatar(
                 radius: 150.0,
                 backgroundImage: AssetImage('assets/images/messi.jpg'),
               ),
             ),

             Container(
               height:810.0,
               width:double.maxFinite,
               decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(140.0)

               ),
               child: const Image(image: AssetImage('assets/images/messi.PNG'),
               ),
             ),


           ],
         ),
       ),
     ),




   );
  }

}
