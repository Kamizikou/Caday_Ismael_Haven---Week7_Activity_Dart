// Student Name: Caday, Ismael Haven R.
// Scenario: Student Grade Computation & Honor Roll Check

void main() {
  String studentName = 'Juan Cruz';
  int subjectCount = 4;
  double totalRawScore = 368.5;
  bool isEnrolledFullTime = true;

  double averageGrade = totalRawScore / subjectCount;

  int roundedAverage = totalRawScore.toInt() ~/ subjectCount; // Whole number grade average
  int scoreRemainder = totalRawScore.toInt() % subjectCount;  // Remainder score units

  bool isHonorStudent = averageGrade >= 90.0 && isEnrolledFullTime;
  bool isPassing = averageGrade >= 75.0;

  print('=== STUDENT GRADE REPORT ===');
  print('Student Name: $studentName');
  print('Subjects Enrolled: $subjectCount');
  print('Total Raw Score: $totalRawScore');
  print('Average Grade: $averageGrade');
  print('----------------------------');
  print('Rounded Average Grade (totalRawScore ~/ subjectCount): $roundedAverage');
  print('Score Unit Remainder (totalRawScore % subjectCount): $scoreRemainder');
  print('Is Passing Grade (>= 75.0)? $isPassing');
  print('Qualifies for Honor Roll? $isHonorStudent');
}
