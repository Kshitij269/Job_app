import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,
      // backgroundColor: Color(0xFF001d3d),
        title: Text("MY_APP",style: TextStyle(
          fontWeight: FontWeight.w700,
          fontSize: 28, 
          color: Color(0xFF000000)         
        ),),),
        body: Column(
          children: [
            SizedBox(height: 40,),
            // UPPER TEXT

            Text('Login Here',
            style: TextStyle(fontWeight: FontWeight.w600,
            fontSize: 34),
            ),
            // SizedBox(height: 3,),
            Text('Sign in to your account',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 14,
              color: Colors.black54
            ),),
            SizedBox(height: 40,),
            
            // textfields
             Padding(
               padding: const EdgeInsets.all(20.0),
               child: Column(
                 children: [
                   TextFormField(
                               decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Enter your username'
                    ,
                               ),),
                   TextFormField(
                    obscureText: true,
                               decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Enter password',
                               ),),
                      SizedBox(height: 20,),        
                     Directionality(textDirection: TextDirection.rtl,
                       child: ElevatedButton.icon(
                        icon: Icon(Icons.arrow_back_sharp) ,
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(400, 50),
                        ),
                        onPressed: (){
                        
                                           },label: Text('Login'), ),
                     ),
                    SizedBox(height: 40,),

                    Text('OR',style: TextStyle(
                      fontSize: 20,
                      color: Colors.black87
                    ),),
                    SizedBox(height: 40,),
                    ElevatedButton.icon(
                      icon: Icon(Icons.g_mobiledata) ,
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(400, 50),
                      ),
                      onPressed: (){
                      
                    },label: Text('Login with Google'), ),
                    SizedBox(height: 20,),
                    ElevatedButton.icon(
                      icon: Icon(Icons.mail) ,
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(400, 50),
                      ),
                      onPressed: (){
                      
                    },label: Text('Login with Email'), ),
                    SizedBox(height: 20,),
                    ElevatedButton.icon(
                      icon: Icon(Icons.call) ,
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(400, 50),
                      ),
                      onPressed: (){
                      
                    },label: Text('Login with Phone number'), ),
                    SizedBox(height: 20,),
                    ElevatedButton.icon(
                      icon: Icon(Icons.facebook) ,
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(400, 50),
                      ),
                      onPressed: (){
                      
                    },label: Text('Login with Facebook'), ),
                    SizedBox(height: 20,),

                    
                       
                 ],
               ),
             ),
          ],
        ),
        
    );
  }
}