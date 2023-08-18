import 'dart:math';
class Area{


  static double circlearea(double radius){
    return 3.14 * radius * radius;
  }
  static double trianglearea(double height,double base){
    return height * base * 0.5;
  }
  static double rectanglearea(double length,double width){
    return length * width;

  }
  static double cubearea(double side){
    return 6 * side * side;
  }
}
void main() {

  double radius = 5.0;
  double base = 8.0;
  double height = 4.0;
  double length = 10.0;
  double width = 6.0;
  double side = 3.0;
  print('Area of Circle: ${Area.circlearea(radius)}');
  print('Area of Triangle: ${Area.trianglearea(base, height)}');
  print('Area of Rectangle: ${Area.rectanglearea(length, width)}');
  print('Area of Cube: ${Area.cubearea(side)}');
}