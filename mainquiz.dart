import 'car.dart';
import 'motorcycle.dart';

void main(){
 var mobil1 = Car(inmake: 'dayhatsu',inmode:'sedan',inyear: 2012, innumberOfDoors: 4 ); 
 mobil1.displayInfo();
 
 var motor= Motorcycle(inmake: 'supra X125',inmode: 'solo', inyear: 2012, inhasSidecar: true);
 motor.displayInfo();
}