//this class contains static methods to determine the screen size and type ( mobile or web )
import 'package:flutter/material.dart';

class Responsive {
  // this method checks if the screen width is less than or equal to 600 pixels.
  // it it's true then it indicates a mobile screen
  static bool isMobile (BuildContext context){
    return MediaQuery.of(context).size.width <= 600 ;
  }
  // ohterwise it indicates a dekstop or web and takes the full width of screen
  static double widthOfScreen(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }
  // this static method returns the heights of the screen
  static double heightOfScreen(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }
}