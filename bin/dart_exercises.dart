// Student Name: Caday, Ismael Haven R.
// Course: NTC_PC16 – Mobile Development w/ Lab
// Scenario: Student Grade Computation & Honor Roll Check

void main() {
  // 1. Core Variable Declarations (int, double, String, bool)
  String studentName = 'Juan Cruz';
  int subjectCount = 4;
  double totalRawScore = 368.5;
  bool isEnrolledFullTime = true;

  // 2. Arithmetic Operations
  // Calculates average grade (double)
  double averageGrade = totalRawScore / subjectCount;

  // Extra credit operators: integer division (~/) and modulo (%)
  int roundedAverage = totalRawScore.toInt() ~/ subjectCount; // Whole number grade average
  int scoreRemainder = totalRawScore.toInt() % subjectCount;  // Remainder score units

  // 3. Comparison Operations
  bool isHonorStudent = averageGrade >= 90.0 && isEnrolledFullTime;
  bool isPassing = averageGrade >= 75.0;

  // 4. Output Display using String Interpolation
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
