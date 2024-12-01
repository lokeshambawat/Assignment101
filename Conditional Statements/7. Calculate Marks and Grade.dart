void main() {
  double physics = 85;
  double chemistry = 90;
  double biology = 78;
  double mathematics = 82;
  double computer = 95;

  double totalMarks = physics + chemistry + biology + mathematics + computer;
  double percentage = (totalMarks / 500) * 100;
  String grade;

  if (percentage >= 90) {
    grade = "A";
  } else if (percentage >= 80) {
    grade = "B";
  } else if (percentage >= 70) {
    grade = "C";
  } else if (percentage >= 60) {
    grade = "D";
  } else if (percentage >= 40) {
    grade = "E";
  } else {
    grade = "F";
  }

  print("Percentage: $percentage%");
  print("Grade: $grade");
}
