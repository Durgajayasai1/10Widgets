import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            '10 Widgets',
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: ListView.builder(
                  itemCount: 100,
                  itemBuilder: (context, index) {
                    return const ListTile(
                      title: Text('Alexa'),
                      subtitle: Text('Hello'),
                      trailing: Text('5:17 AM'),
                      leading: CircleAvatar(
                        backgroundColor: Colors.black,
                        backgroundImage: NetworkImage(
                            'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                      ),
                    );
                  }),
            )
          ],
        ),
      ),
    );
  }
}

// ListTile & ListView builder widgets
// Expanded(
//               child: ListView.builder(
//                   itemCount: 100,
//                   itemBuilder: (context, index) {
//                     return const ListTile(
//                       title: Text('Alexa'),
//                       subtitle: Text('Hello'),
//                       trailing: Text('5:17 AM'),
//                       leading: CircleAvatar(
//                         backgroundColor: Colors.black,
//                         backgroundImage: NetworkImage(
//                             'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
//                       ),
//                     );
//                   }),
//             )

// TextFormField widget
// Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: TextFormField(
//                 style: TextStyle(fontSize: 18, color: Colors.red),
//                 keyboardType: TextInputType.emailAddress,
//                 cursorColor: Colors.black,
//                 enabled: true,
//                 decoration: InputDecoration(
//                     fillColor: Colors.grey.withOpacity(0.3),
//                     filled: true,
//                     hintText: 'Email',
//                     labelText: 'Email',
//                     prefixIcon: Icon(Icons.email_outlined),
//                     enabledBorder: OutlineInputBorder(),
//                     focusedBorder: OutlineInputBorder(
//                         borderSide: BorderSide(color: Colors.teal, width: 2)),
//                     hintStyle:
//                         TextStyle(fontSize: 14, color: Colors.grey.shade600)),
//                 onChanged: (value) {
//                   print(value);
//                 },
//               ),
//             )

// Rich Text widget
// Center(
//               child: RichText(
//                   text: TextSpan(
//                       text: 'Don\u0027t have an account? ',
//                       style: Theme.of(context).textTheme.bodyLarge,
//                       children: [
//                     TextSpan(
//                       text: 'Sign Up',
//                       style: TextStyle(
//                           decoration: TextDecoration.underline,
//                           fontWeight: FontWeight.bold,
//                           fontSize: 16),
//                     ),
//                   ])),
//             ),

// Divider Widget
// Divider(
//               color: Colors.black,
//               thickness: 1,
//             ),
//             SizedBox(
//               height: 100,
//               child: VerticalDivider(
//                 color: Colors.black,
//                 thickness: 0.5,
//               ),
//             ),
//             Divider(
//               color: Colors.black,
//               thickness: 0.5,
//             ),

// Circular Avatar Widget
// Center(
//               child: CircleAvatar(
//                 radius: 100,
//                 backgroundColor: Colors.black,
//                 // child: Icon(Icons.person),
//                 backgroundImage: NetworkImage(
//                     'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
//               ),
//             ),

// Stack Widget Example
// Stack(
//               children: [
//                 Container(
//                   height: 100,
//                   width: 100,
//                   color: Colors.red,
//                 ),
//                 Container(
//                   height: 90,
//                   width: 90,
//                   color: Colors.green,
//                 ),
//                 Container(
//                   height: 80,
//                   width: 80,
//                   color: Colors.blue,
//                 ),
//               ],
//             ),

// Expanded widget Example
// Row(
//               children: [
//                 Expanded(
//                   child: Container(
//                     height: 250,
//                     color: Colors.red,
//                     child: Center(child: Text('Container 1')),
//                   ),
//                 ),
//                 Container(
//                   color: Colors.green,
//                   height: 250,
//                   width: 100,
//                   child: Center(child: Text('Container 2')),
//                 ),
//               ],
//             ),

// Container Widget Example
// Center(
//               child: Container(
//                 decoration: BoxDecoration(
//                   color: Colors.orange,
//                   borderRadius: BorderRadius.circular(10),
//                   border: Border.all(color: Colors.black, width: 1),
//                   image: DecorationImage(
//                     image: NetworkImage(
//                         'https://images.pexels.com/photos/733853/pexels-photo-733853.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
//                     fit: BoxFit.cover,
//                   ),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.grey,
//                       blurRadius: 100,
//                     ),
//                   ],
//                 ),
//                 height: 250,
//                 width: 250,
//                 transform: Matrix4.rotationZ(.1),
//                 child: Center(child: Text('Login')),
//               ),
//             ),
