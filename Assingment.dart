void main() {
  List<int> grades = [85, 92, 78, 65, 88, 72];
  double sum = 0;
  for (int grade in grades) {
    sum += grade;
  }
  print(sum);
  double average = sum / grades.length;
  int roundedAverage = average.round();
  if(roundedAverage >= 80){
    print("Student's average grade: $roundedAverage");
  }
  else if (roundedAverage >= 70) {
    print("Passed");
  } else {
    print("Failed");
  }
}
