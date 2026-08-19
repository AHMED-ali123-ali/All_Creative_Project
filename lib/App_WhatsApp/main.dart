
import 'package:creative/App_WhatsApp/App_Text_Style.dart';
import 'package:creative/App_WhatsApp/TextFormFiled.dart';
import 'package:creative/App_WhatsApp/app_colors.dart';
import 'package:creative/App_WhatsApp/incoming_message.dart';
import 'package:creative/App_WhatsApp/outgoing_message.dart';
import 'package:flutter/material.dart';

import 'Widget_chat_app_bar.dart';
/*import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:MyProfile(),
    );
  }
}
class MyProfile extends StatelessWidget {
  const MyProfile({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
      children: [
      Stack(
        alignment: Alignment.center,
        children: [
          Column(
            children: [
              Container(
                height: 180,
                color: Colors.black,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: EdgeInsets.only(top:80),
                    child: Text(
                      'Creativa Hub Mansoura',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize:30,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 125,
                width: double.infinity,
                color: Colors.teal,
                child: Stack(
                  alignment: Alignment.center,
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      top: -35,
                      child: ClipOval(
                        child: Image.asset(
                          'images/img.png',
                          width: 190,
                          height: 190,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],),
        SizedBox(height:35),
        Text('Ahmed Ali',style: TextStyle(fontSize: 33,fontWeight: FontWeight.bold),),
        SizedBox(height:5),
        Text('Mobile Applications Flutter',style: TextStyle(fontSize: 26,color: Colors.teal),),
        SizedBox(height:40),
        Column(
          children: [
            // Job
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Job :',
                  style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
                ),
                SizedBox(width:10),
                Text(
                  'Mobile App Developer',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.teal,
                  ),
                ),
              ],
            ),

            SizedBox(height: 10),

            // ID
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'ID :',
                  style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
                ),
                SizedBox(width:10),
                Text(
                  'F13',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.teal,
                  ),
                ),
              ],
            ),

            SizedBox(height: 10),

            // Phone
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Phone :',
                  style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 10),
                Text(
                  '01124924775',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.teal,
                  ),
                ),
              ],
            ),

            SizedBox(height: 10),

            // Email
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Email :',
                  style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
                ),
                SizedBox(width:10),
                Text(
                  'z12a200j@gmail.com',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.teal,
                  ),
                ),
              ],
            ),

            SizedBox(height:10),

            // College
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'College :',
                  style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
                ),

                SizedBox(width:10),

                Text(
                  'Tantra University',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.teal,
                  ),
                ),
              ],
            ),

            SizedBox(height:10),

            // Graduation
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Graduation :',
                  style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 8),
                Text(
                  '2026',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.teal,
                  ),
                ),
              ],
            ),
          ],
        ),
        SizedBox(height: 40),
        IconButton(onPressed: (){
          print('Social Media');
        }, icon: Icon(Icons.person_add_alt_rounded,size:50,color: Colors.teal,))
      ],),

    );
  }
}
*/



/*void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
     home:HomeScreen(),
    );
  }
}




class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black,),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.black,
              Colors.deepOrange,
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Center(
          child: Column(
            children: [
           Padding(
             padding: const EdgeInsets.only(top:80),
             child: Image.asset('images/spider.png'),
           ),
              SizedBox(height: 100),
              Text('Spider-Man : Brand New Day',style: TextStyle(fontWeight: FontWeight.bold,fontSize:30,color: Colors.white),),
              SizedBox(height:20),
              Text('Welcome',style: TextStyle(fontSize:20,color: Colors.white)),
              SizedBox(height: 20),
              Text('Book Your movie Ticket Now and Enjoy the show',style: TextStyle(fontSize:18,color: Colors.white)),
              SizedBox(height: 80),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    minimumSize: Size(400, 55),
                  ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Collections(),
                    ),
                  );
                }, child: Text('Enter App',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold,color: Colors.black),),
              )
            ],
          ),
        ),
      ),
    );
  }
}*/

// page2 //
/*class Booking extends StatelessWidget {
  const Booking({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:AppBar(backgroundColor: Colors.black,),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.black,
              Colors.deepOrange,
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Center(
          child: Column(
            children: [
              Image.asset('images/img_1.png'),
              SizedBox(height: 10),
              Column(
                children: [
                  Text('Peter Parker Faces New Challenges in this Exciting',style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold),),
                  SizedBox(height:8),
                  Text('Chapter Full Of Actions and adventure',style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.bold))
                ],
              ),
              SizedBox(height: 10),
              Container(
                height: 210,
                width: 400,
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.black87,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.access_time, color: Colors.amber, size: 28),
                        SizedBox(width: 10),
                        Text(
                          'Duration: 2h 18m',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ],
                    ),

                    Row(
                      children: [
                        Icon(Icons.theater_comedy, color: Colors.amber, size: 28),
                        SizedBox(width: 10),
                        Text(
                          'Genre: Action',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ],
                    ),

                    Row(
                      children: [
                        Icon(Icons.calendar_month, color: Colors.amber, size: 28),
                        SizedBox(width: 10),
                        Text(
                          'Release Year: 2026',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ],
                    ),

                    Row(
                      children: [
                        Icon(Icons.star, color: Colors.amber, size: 28),
                        SizedBox(width: 10),
                        Text(
                          'Rating: 4.9 / 5',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ],
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
}*/


// page 3 //


/*class Collections extends StatelessWidget {
  const Collections({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.black,
                Colors.deepOrange,
            ])),
        child: Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: GridView.builder(
              itemCount: 28,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4,
                crossAxisSpacing: 12,
                mainAxisSpacing: 12,
              ),
              itemBuilder: (context, int index) {
                return Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      color: Colors.white24,
                    ),
                  ),
                  child: Icon(
                    Icons.event_seat,
                    color: Colors.white,
                  ),
                );
              },
            ),
          ),
        ),
      ));

  }
}*/
// WhatsApp

/*void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeScreen() ,
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:AppColors.background,
      appBar:WidgetChatAppBar(),
      body:Column(
        children: [
          IncomingMessage(message: 'Hey! Have you ever thought about how random moments can sometimes turn into the best memories?'),
          OutgoingMessage(message: 'Absolutely! I completely agree with you.'),
          const Spacer(),
          TextFormFieldWidget(),
        ],
      ) ,
    );
  }
}
*/



























