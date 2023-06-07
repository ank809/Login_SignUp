import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(title: Text('Login'),backgroundColor:Color.fromARGB(255, 3, 92, 164),),
      drawer: Drawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(image: AssetImage('asset/image/login_1.jpeg'),),
            SizedBox(height: 15.0,),
           Text('Login', style: TextStyle(fontSize: 25.0, color:Colors.black87)
           ),
            SizedBox(height: 20.0),
          
           Padding(
             padding: const EdgeInsets.only(left: 20.0, right: 20.0),
             child: TextFormField(
                  decoration: InputDecoration(
                  border: OutlineInputBorder(),
                hintText: 'Enter your name',
                ), 
             ),
           ),
           SizedBox(height: 15.0),
            Padding(
             padding: const EdgeInsets.only(left: 20.0, right: 20.0),
             child: TextFormField(
                  decoration: InputDecoration(
                  border: OutlineInputBorder(),
                hintText: 'Enter your password ',
                ), 
             ),
           ),
            SizedBox(height: 9.0),
           ElevatedButton(onPressed: (){}, child: Text('LOGIN')
           ),
        SizedBox(height: 12.0),
      Padding(
        padding: const EdgeInsets.only(right: 50.0, left: 50.0),
        child: Divider(
          color: const Color.fromARGB(255, 0, 0, 0),
            ),
      ),
          TextButton(onPressed: (){}, child: Text('Forgot password ? ')
          ),
          SizedBox(height: 10.0),
          TextButton(onPressed: (){Navigator.pushNamed(context, '/sign');}, child: Text('New User ? Sign In ')
          ), 
          ],
      ),
      ),
      ),
    );
  }
}