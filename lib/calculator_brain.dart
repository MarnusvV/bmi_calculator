import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({required this.height, required this.weight});

  final int height;
  final int weight;

  double bmi = 19.0;

  String calculateBMI() {
    bmi = weight / pow(height / 100, 2);
    return bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (bmi >= 25) {
      return 'Overweight';
    } else if (bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (bmi >= 25) {
      return 'You have a Higher than normal body weight,so get off your ass and exercise! ';
    } else if (bmi > 18.5) {
      return 'You have a normal body weight, NICE FAM!!';
    } else {
      return 'You have a lower that normal body weight, it\'s time to stuff your face with some food!!';
    }
  }
}
