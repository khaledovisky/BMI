
import 'dart:math';


class CalculatorBrain {
  CalculatorBrain({this.height , this.weight});
  final int height;
  final int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'OVERWEIGHT';
    } else if (_bmi > 18) {
      return 'NORMAL';
    } else {
      return 'UNDERWEIGHT';
    }
  }
  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight. Try To Exercise more.';
    } else if (_bmi > 18) {
      return 'You have a Normal body weight, Good job!';
    } else {
      return 'You have a lower than normal body weight. You can eat a bit more.';
    }

  }
}