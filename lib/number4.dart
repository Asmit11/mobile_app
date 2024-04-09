double calculateBMI(double weight, double height) {
  return weight / (height * height);
}

void main() {
  double weight = 70; 
  double height = 1.75; 

  double bmi = calculateBMI(weight, height);
  print('Your BMI is: $bmi');

  if (bmi < 18.5) {
    print('You are underweight.');
  } else if (bmi >= 18.5 && bmi < 25) {
    print('You are normal weight.');
  } else if (bmi >= 25 && bmi < 30) {
    print('You are overweight.');
  } else {
    print('You are obese.');
  }
}
