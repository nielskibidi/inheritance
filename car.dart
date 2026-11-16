import 'vehicle.dart';

class Car extends Vehicle{
  int? numberOfDoors;

  Car({innumberOfDoors, super.inmake, super.inmode, super.inyear}){
    numberOfDoors=innumberOfDoors;
  }
  @override
  displayInfo() {
    print(numberOfDoors);
    return super.displayInfo();
  }
}