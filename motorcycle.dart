import 'vehicle.dart';

class Motorcycle extends Vehicle {
  bool? hasSidecar;

  Motorcycle ({inhasSidecar, super.inmake, super.inmode,super.inyear}){
    hasSidecar=inhasSidecar;
  }
  set tampilhasSidecar(hasSidecar){
    hasSidecar=true;
  }
  get datahasSidecar{
    return hasSidecar;
  }
  @override
  displayInfo() {
    print(hasSidecar);
    return super.displayInfo();
  }
}