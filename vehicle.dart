class Vehicle {
  String? _make;
  String? _model;
  int?_year;
  Vehicle({inmake, inmode, inyear}){
    this. _make=inmake;
    this._model=inmode;
    this._year=inyear;
  }
  
  get tampilmake {
    return _make;
  }
  get tampilmodel {
    return _model;
  }
  get tampilyear {
    return _year;
  }

  set isimake (make){
    _make=make;
  }
  set isimodel (model){
    _model=model;
  }
  set isiyear (year){
    _year=year;
  }
  displayInfo(){
    print(_make);
    print(_model);
    print(_year);
  }
}