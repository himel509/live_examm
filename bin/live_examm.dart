import 'dart:io';
double triangle(double base, double height){

  return 0.5*base*height;

}
main(){
  double ? height;
  double ? base;
  print('Enter the value of height : ');
  height = double.parse(stdin.readLineSync()!);
  print('Enter the value of base : ');
  base = double.parse(stdin.readLineSync()!);
  double  area = triangle(height,base);
  print('The area is : ${area}');

}