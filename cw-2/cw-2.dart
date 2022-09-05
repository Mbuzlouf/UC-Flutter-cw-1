void main() {
  var weight = 70;
  var height = 1.77;
  var BMI = (weight) / (height * height);

  if (BMI < 18.6) {
    print("underweight");
  } else if (BMI < 24.9 && BMI >= 18.6) {
    print("Normal");
  } else if (BMI >= 24.9) {
    print("overweight");
  }
}
