import 'package:flutter/material.dart';
import 'package:plant/constants.dart';
import 'package:plant/screens/home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Drawer: SideDrawer(),
      debugShowCheckedModeBanner: false,
      title: 'Natural Vibes',
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,
        primaryColor: kPrimaryColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColror),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}

// class SideDrawer extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       child: Column(
//         children: <Widget>[
//           DrawerHeader(
//             child: Center(
//               child: Text(
//                 'Side menu  FlutterCorner',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(color: Colors.white, fontSize: 25),
//               ),
//             ),
//             decoration: BoxDecoration(
//               color: kPrimaryColor,
//             ),
//           ),
//           ListTile(
//             leading: Icon(Icons.home),
//             title: Text('Home'),
//             onTap: () => {},
//           ),
//           ListTile(
//             leading: Icon(Icons.shopping_cart),
//             title: Text('Cart'),
//             onTap: () => {Navigator.of(context).pop()},
//           ),
//           ListTile(
//             leading: Icon(Icons.border_color),
//             title: Text('Feedback'),
//             onTap: () => {Navigator.of(context).pop()},
//           ),
//           ListTile(
//             leading: Icon(Icons.exit_to_app),
//             title: Text('Logout'),
//             onTap: () => {Navigator.of(context).pop()},
//           ),
//         ],
//       ),
//     );
//   }
// }
