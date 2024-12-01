import 'dart:io';

void main() {
  // Prompt the user to enter a month number
  stdout.write('Enter a month number (1-12): ');

  // Read the input from the user
  String? input = stdin.readLineSync();

  // Convert the input to an integer
  int? monthNumber;
  try {
    monthNumber = int.parse(input ?? '');
  } catch (e) {
    print('Invalid input. Please enter a number between 1 and 12.');
    return;
  }

  // Check if the input is valid
  if (monthNumber < 1 || monthNumber > 12) {
    print('Invalid month number. Please enter a number between 1 and 12.');
    return;
  }

  // Use switch case to determine the number of days
  int days;
  switch (monthNumber) {
    case 1: // January
    case 3: // March
    case 5: // May
    case 7: // July
    case 8: // August
    case 10: // October
    case 12: // December
      days = 31;
      break;

    case 4: // April
    case 6: // June
    case 9: // September
    case 11: // November
      days = 30;
      break;

    case 2: // February
      days = 28; // Simplified to non-leap year
      break;

    default:
      days = 0; // This should never happen due to earlier validation
  }

  // Print the result
  print('Month $monthNumber has $days days.');
}
