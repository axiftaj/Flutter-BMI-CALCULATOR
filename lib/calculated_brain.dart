import 'dart:math';
class CalculatedBrain{

  CalculatedBrain({this.heigth , this.weigth});
  final int heigth ;
  final int weigth ;
  double _bmi ;
  String calculateBmi(){
    _bmi = weigth / pow(heigth / 100, 2) ;
    return _bmi.toStringAsFixed(1);

  }

  String getResult(){
    if(_bmi >= 25){
      return "Overweigth";
    }else if(_bmi > 18.5){
      return 'Normal';
    }else{
      return "underweigth" ;
    }
  }

  String getInterpretation(){
    if(_bmi >= 25){
      return "You have heigher than normal body weigth. Try to exercise more";
    }else if(_bmi > 18.5){
      return 'You have normal body weigth, Great Job1';
    }else{
      return "You have lower than normal body weigth. You can eat a but more." ;
    }
  }
}