import 'package:tp1_poo_dart/model/circle.model.dart';
import 'package:tp1_poo_dart/model/point.model.dart';
import 'package:tp1_poo_dart/model/rectangle.model.dart';
import 'package:tp1_poo_dart/model/shape.model.dart';

void main() {
  Shape shape = Circle(
    p1: Point(
      x: 10,
      y: 20,
    ),
    p2: Point(
      x: 30,
      y: 60,
    ),
  );
  print(shape.toJson());
  print(shape.getPerimeter().toStringAsFixed(2));
  print(shape.getArea().toStringAsFixed(2));
  print((shape as Circle).getRadius());
  if (shape is Circle) {
    print(shape.getRadius());
  }

  print("_____________________________________");
  Rectangle rect1 = Rectangle(
    p1: Point(
      x: 67,
      y: 44,
    ),
    p2: Point(
      x: 120,
      y: 60,
    ),
  );

  print(rect1.toJson());
  print(rect1.getHeight());
  print(rect1.getWidth());
  print(rect1.getArea());
  print(rect1.getPerimeter());
}
