import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
              'widgets'
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                flex: 3,
                child: ListView.builder(
                  itemCount: 100,
                  itemBuilder: (context,index){
                    return ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.red,
                        //radius: 20,
                        backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1985&q=80',
                        ),
                      ),
                      trailing: Text('time'),
                      subtitle: Text('subtitles'),
                      title: Text('wlcome'),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



//
// Row(
// children: [
// Expanded(child: Container(
// color: Colors.red,
// height: 250,
// child: Text(
// 'hello 1'
// ),
// ),
// flex: 2,
// ),
// Expanded(
// child: Container(
// color: Colors.yellow,
// height: 250,
// width: 250,
// child: Text(
// 'hello 2'
// ),
// ),
// flex: 2,
// ),
// Expanded(
// child: Container(
// color: Colors.blue,
// height: 250,
// width: 250,
// child: Text(
// 'hello 2'
// ),
// ),
// flex: 1,
// )
//
// ],
// ),
// Center(
// child: Container(
// transform: Matrix4.rotationZ(.2),
// decoration: BoxDecoration(
// image: DecorationImage(
// fit: BoxFit.fitWidth,
// image: NetworkImage('https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1985&q=80'),
//
// ),
// boxShadow: [
// BoxShadow(
// color: Colors.red,
// blurRadius: 200,
// spreadRadius: 10,
// blurStyle: BlurStyle.normal,
// )
// ],
// border: Border.all(
//
// color: Colors.black,
// width: 10,
// ),
// color: Colors.red,
// borderRadius: BorderRadius.only(
// topLeft: Radius.circular(50),
// bottomRight: Radius.circular(50),
// ),
// ),
// height: 200,
// width: 200,
// margin: EdgeInsets.only(left: 20),
// child: Center(
// child: Text(
// 'container 1'
// )
// ),
// ),
// ),

//child: Stack(
//                 children: [
//                   Container(
//                     height: 50,
//                     width: 50,
//                     color: Colors.green,
//                   ),
//                   Positioned(
//                     right: 0,
//                     child: Container(
//                       height: 150,
//                       width: 150,
//                       color: Colors.red,
//
//                     ),
//                   ),
//                   Positioned(
//                     child: Text(
//                         'text 1'
//                     ),
//                     top: 30,
//                   ),
//
//                 ],
//               ),

//Center(
//               child:   CircleAvatar(
//                 backgroundColor: Colors.red,
//                 radius: 100,
//                 backgroundImage: NetworkImage(
//                   'https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1985&q=80',
//                 ),
//               ),
// Divider(height: 20,
//   thickness: 20,
//   indent: 20,
//   endIndent: 20,
//   color: Colors.black,
//
// ),

//SizedBox(height: 50,
//                   child: VerticalDivider(color: Colors.black,
//               )
//               ),

//RichText(
//                 text: TextSpan(
//                   text: 'helo',
//                     style: TextStyle(
//                       fontSize: 20,
//                       height: 0,
//                       wordSpacing: 10,
//                       letterSpacing: 0,
//                       backgroundColor: Colors.yellow,
//                       color: Colors.red,
//                     ),
//                   children:[
//                     TextSpan(
//                       text: 'world',
//                       style: TextStyle(
//                         fontSize: 30,
//                         color: Colors.blue,
//                         letterSpacing: 10,
//                       ),
//                       children: [
//                         TextSpan(
//                           text: 'wasssssssup',
//                           style: Theme.of(context).textTheme.bodyText1!.copyWith(fontSize: 20),
//                         )
//                       ]
//                     )
//                   ]
//               )
//               )

// //
// Padding(
// padding: EdgeInsets.all(8),
// child:
// TextFormField(
// keyboardType: TextInputType.emailAddress,
// cursorColor: Colors.cyan,
// cursorHeight: 20,
// cursorWidth: 20,
// cursorRadius: Radius.circular(20),
//
// decoration: InputDecoration(
// enabledBorder: OutlineInputBorder(
// borderSide: BorderSide(
// width: 2,
// ),
// borderRadius: BorderRadius.circular(10),
// ),
// focusedBorder: OutlineInputBorder(
// borderRadius: BorderRadius.circular(10),
// borderSide: BorderSide(
// color: Colors.orangeAccent,
// width: 2,
// ),
// ),
// filled: true,
// fillColor: Colors.grey.shade300,
// prefixText: 'prefix_text',
// prefixIconColor: Colors.red,
// prefixIcon: Icon(
// Icons.abc,
// ),
// //labelText: 'name',
// // errorText: 'error',
// // errorStyle: TextStyle(
// //   color: Colors.blue
// // ),
// helperText: 'helper',
// helperStyle: TextStyle(
// fontSize: 20,
// ),
// labelStyle: TextStyle(
// color: Colors.blue,
// ),
// hintText: 'type your email or number',
// label: Text('Email/Phone'),
// icon: Icon(
// Icons.email,
// color: Colors.grey,
// ),
// ),
// onChanged: (Email){
// print(Email);
// },
// enableSuggestions: true,
// ),
//
// ),
// TextFormField(
//
// )
//