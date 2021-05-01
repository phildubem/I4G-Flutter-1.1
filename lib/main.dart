import 'package:flutter/material.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

   //var media = MediaQuery.of(context);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:  Colors.white.withOpacity(0.95),
        appBar: AppBar(
          elevation: 3.0,
          backgroundColor: Color(0xFF73AEF5),
          title:  Text(
            'My Portfolio',
            textDirection: TextDirection.ltr,
          ),
          centerTitle: true,
        ),

       body: SingleChildScrollView(
         child: Column(
           children: [
             Material(
               elevation: 3.0,
               child: Container(
                 height: 250,
                 decoration: BoxDecoration(
                   gradient: LinearGradient(
                     begin: Alignment.topCenter,
                     end: Alignment.bottomCenter,
                     colors: [
                       Color(0xFF73AEF5),
                       Color(0xFF61A4F1),
                       Color(0xFF478DE0),
                       Color(0xFF398AE5),
                     ],
                     stops: [0.1, 0.4, 0.7, 0.9],
                   ),
                 ),
                 child: Center(
                   child: Container(
                     height: 200,
                     width: 200,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(100),
                       border: Border.all(
                           width: 2.0, color: Colors.white
                       ),
                     ),
                     child: Center(
                       child: Container(
                         height: 180,
                         width: 180,
                         decoration: BoxDecoration(
                           image: DecorationImage (
                             image:  AssetImage('assets/images/avi.png'),
                               fit: BoxFit.cover
                           ),
                             borderRadius: BorderRadius.circular(100),
                             color: Colors.transparent
                         ),
                       ),
                     ),
                   ),
                 ),
               ),
             ),

           Padding(
             padding: const EdgeInsets.all(10.0),
             child: Column(
               children: [
                 Container(
                   margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                   height: 80,
                   width: double.infinity,
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Colors.white
                   ),
                   child: Padding(
                     padding: const EdgeInsets.all(10),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.start,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Text('Phil Anusionwu',
                               style: TextStyle(
                                 fontSize: 20,
                                 fontWeight: FontWeight.w700,
                                 color: Color(0xFF398AE5),
                               ),),
                             Text('ZUR0016847KO',
                               style: TextStyle(
                                 fontSize: 15,
                                 fontWeight: FontWeight.w500,
                                 color: Color(0xFF398AE5),
                               ),),
                           ],
                         ),
                         SizedBox(height: 8),
                         Text('Web & Mobile Developer',
                           style: TextStyle(
                             fontSize: 15,
                             fontWeight: FontWeight.w500,
                           ),),
                       ],
                     ),
                   ),
                 ),
                 SizedBox(height: 10),
                 Container(
                   margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                   height: 140,
                   width: double.infinity,
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Colors.white
                   ),
                   child: Padding(
                     padding: const EdgeInsets.all(10),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.start,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('I am a developer with experience in web and mobile development. I consider myself jovial and a team player who is always willing to learn.\nMy hobbies include, eating, coding, minding my business and generally having fun.',
                           style: TextStyle(
                             fontSize: 15,
                           ),),
                       ],
                     ),
                   ),
                 ),
                 SizedBox(height: 10),
                 Container(
                   margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                   height: 115,
                   width: double.infinity,
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Colors.white
                   ),
                   child: Padding(
                     padding: const EdgeInsets.all(10),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.start,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Center(
                           child: Text('Let\'s connect on social media',
                             style: TextStyle(
                               fontSize: 15,
                             ),),
                         ),
                         SizedBox(height: 13),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                           children: [
                             Image(
                               image: AssetImage('assets/images/fb.png'),
                             ),
                             Image(
                               image: AssetImage('assets/images/github.png'),
                             ),
                             Image(
                               image: AssetImage('assets/images/linked.png'),
                             ),
                             Image(
                               image: AssetImage('assets/images/tweet.png'),
                             ),
                           ],
                         ),
                         SizedBox(height: 10),
                         Center(
                           child: Text('@phildubem',
                             style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.w500,

                             ),),
                         ),
                       ],
                     ),
                   ),
                 ),
               ],
             ),
           ),

           ],
         ),


      ),
      ),
    );
  }
}
