import 'package:flutter/material.dart';
//import 'package:flutter_svg/flutter_svg.dart';
import 'package:plant/constants.dart';
//import 'package:flutter/gestures.dart';
//import 'package:plant/plant_object.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    //  List<Plant> cartList = List<Plant>();
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
          left: kDefaultPadding * 2,
          right: kDefaultPadding * 2,
          bottom: kDefaultPadding),
      height: 80,
      decoration: BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(
          offset: Offset(0, -10),
          blurRadius: 35,
          color: kPrimaryColor.withOpacity(0.38),
        ),
      ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Icon(
            Icons.shopping_cart,
            color: kPrimaryColor,
            size: 33,
             ),
            // onPressed: () => {
            //   Navigator.of(context).pushNamed('/checkout'),
            // },
         
          // GestureDetector(
          //   onTap: () {
          //     Navigator.of(context)
          //         .pushNamed('/screens/details/components/checkout.dart');
          //   },
          // ),
          Icon(
            Icons.home,
            color: kPrimaryColor,
            size: 36.0,
            // press: () {
            //   Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) => DetailsScreen(),
            //       ));
            // },
            // onPressed: () {
            //   Navigator.of(context).pushNamed('./checkout');
            // },
          ),
          Icon(
            Icons.mic,
            color: kPrimaryColor,
            size: 36.0,
          ),
        ],
      ),
    );
  }
}
