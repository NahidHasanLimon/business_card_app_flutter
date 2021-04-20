import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(myApp());
}
  class myApp  extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Colors.red,
        //   title: Center(
        //     child: Text('Center '),
        //   ),
        // ),
      backgroundColor: Colors.teal,
       body: SafeArea(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             SizedBox(
               height: 10.0,
             ),
             CircleAvatar(
               radius: 50.0,
               backgroundImage: AssetImage('images/limonpro.jpg'),
             ),
             Text(
               'Nahid Hasan Limon',
               style: TextStyle(
                 fontSize: 41.0,
                 color: Colors.white,
                 fontWeight: FontWeight.bold,
                 fontFamily: 'Lobster Two',
               ),
             ),
             Text(
               'Software Engineer',
               style: TextStyle(
                 fontSize: 21.0,
                 color: Colors.white,
                 fontWeight: FontWeight.bold,
                 fontFamily: 'Source Sans Pro',
               ),
             ),
             SizedBox(
               height: 20.0,
               width: 160.0,
               child: Divider(
                 color: Colors.teal.shade100,
               ),
             ),

             Card(
               color: Colors.teal.shade50,
                  margin: EdgeInsets.symmetric(
                    vertical: 5.0, horizontal: 30.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                        Icons.phone_enabled,
                      color: Colors.teal.shade500,
                    ),
                    title: Text(
                      '01621316727',
                      style: TextStyle(
                        fontSize: 16.0,
                        // color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  ),

             ),
             Card(
               color: Colors.teal.shade50,
               margin: EdgeInsets.symmetric(
                 vertical: 5.0, horizontal: 30.0,
               ),
               child: ListTile(
                 leading: Icon(
                   Icons.email,
                   color: Colors.teal.shade500,
                 ),
                 title: Text(
                   'nh.limon2010@gmail.com',
                   style: TextStyle(
                     fontSize: 16.0,
                     // color: Colors.white,
                     fontWeight: FontWeight.bold,
                     fontFamily: 'Source Sans Pro',
                   ),
                 ),
               ),

             ),
             Card(
               color: Colors.teal.shade50,
               margin: EdgeInsets.symmetric(
                 vertical: 5.0, horizontal: 30.0,
               ),
               child: ListTile(
                 leading: Icon(
                     Icons.language,
                     color: Colors.teal.shade500,
                 ),
                 title: Text(
                   'nhlimon.com',
                   style: TextStyle(
                     fontSize: 16.0,
                     // color: Colors.white,
                     fontWeight: FontWeight.bold,
                     fontFamily: 'Source Sans Pro',
                   ),
                 ),
               ),

             ),
             Card(
               color: Colors.teal.shade50,
               margin: EdgeInsets.symmetric(
                 vertical: 5.0, horizontal: 30.0,
               ),
               child: ListTile(
                 leading: Icon(
                   Icons.home_work,
                   color: Colors.teal.shade500,
                 ),
                 title: Text(
                   'The Antopolis',
                   style: TextStyle(
                     fontSize: 16.0,
                     // color: Colors.white,
                     fontWeight: FontWeight.bold,
                     fontFamily: 'Source Sans Pro',
                   ),
                 ),
               ),

             ),
           ],
         ),
       ),

      ),
      );
    }
  }


