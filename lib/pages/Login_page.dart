import 'package:flutter/material.dart';
import 'package:rohith_learning_app/components/My_button.dart';
import 'package:rohith_learning_app/components/Square_tile.dart';
import 'package:rohith_learning_app/components/my_textFileds.dart';

class Loginpage extends StatelessWidget {
   Loginpage({super.key});

  //textfiledcontrollers

  final usernamecontroller= TextEditingController();
  final passwordcontroller=TextEditingController();

  void singedup(){

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body:  SafeArea(child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
         const SizedBox(height: 50,),
         const Icon(Icons.lock,
            size: 100,),

          const SizedBox(height: 50,),
           const  Text(
              "Welcome To FlutterApp",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 16,
              ),
            ),

           const SizedBox(height: 25,),


            MytextFileds(
              controller: usernamecontroller,
              hintText: "Username",
              obscureText: false,
            ),
          const SizedBox(height: 10,),
            MytextFileds(
              controller: passwordcontroller,
              hintText: "Password",
              obscureText: true,
            ),
            
            const SizedBox(height: 10,),

            const Padding(
              padding:  EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("Forget Password?",
                  style: TextStyle(color: Color(0xFF757575)),),
                ],
              ),
            ),
            const SizedBox(height: 10,),
            Mybutton(onTap: singedup),
            const SizedBox(height: 10,),

             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 25.0),
               child: Row(
                 children: [
                  Expanded(child:  Divider(thickness: 5,color: Colors.grey[400],),
                  ),
               
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Text(" or contiune with",
                    style: TextStyle(color: Colors.grey[700]),),
                  ),
               
                  Expanded(child:  Divider(thickness: 5,color: Colors.grey[400],),
                  )
                 
                 ],
               ),
             ) ,
             const SizedBox(height: 50,),

            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SquareTile(imarpath: 'images/google.png'),
                SizedBox(height: 10,),
                SquareTile(imarpath: 'images/apple.png')
              ],
              
             ),
             const SizedBox(height: 50,),

             const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Not a member",style: TextStyle(color: Color(0xFF616161)),),
                  SizedBox(width: 4,),
                  Text("Register Now",
                  style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                ],
              )

            ],
        ),
      )),
    );
  }
}