import 'package:flutter/material.dart';

void main() => runApp(const MyProfileApp());

class MyProfileApp extends StatelessWidget {
  const MyProfileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        body: Container(
          decoration:BoxDecoration(
           gradient: LinearGradient(
            begin: Alignment.topCenter,
            stops: const [0.1,0.9],
            colors: [
              const Color(0xff213975).withOpacity(0.8),
              const Color(0xff213975).withOpacity(0.2),
             
            ],
           ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
               children:[
               const CircleAvatar(
                radius: 85,
                backgroundColor: Colors.white,
                 child: CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('assets/images/abdallah.jpg'),
               
                 ),
               ),
            
               const Text(
                'Abdallah Mohamed',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
               ),
               const SizedBox(
                height: 20,
               ),
                const Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
               
              ),
              Container(
                padding: const EdgeInsets.all(15),
                margin: const EdgeInsets.only(top: 20,left: 30,right: 30),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                
                child: Row(
                  children: const [
                    Icon(
                      Icons.email,
                      color:Color(0xff213975),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'huntereg01@gmail.com',style: TextStyle(color:Color(0xff213975),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      ),
                    ),
                    
                  ],
                ),
              ),
                Container(
                padding: const EdgeInsets.all(15),
                margin: const EdgeInsets.only(top: 20,left: 30,right: 30),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                
                child: Row(
                  children: const [
                    Icon(
                      Icons.phone,
                      color:Color(0xff213975),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '+201144681877',style: TextStyle(color:Color(0xff213975),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      ),
                    ),
                    
                  ],
                ),
              ),
              
               ],
            ),
      ),
        ),
      ),
      );
    
  }

}