//A calculator which helps in calculating taxes from Kenya from various tax brackets

import 'dart:io';

void main() {
  print("Welcome to Tax Calculator");

  // Get user input for salary
  print("Enter your monthly salary:");
  double salary = double.parse(stdin.readLineSync()!);

  // Constants for NHIF, NSSF, Tax, and Personal Relief
  const double nhifRate = 0.01; // 1% of the salary
  const double nssfRate = 0.06; // 6% of the salary
  const double taxRate = 0.3; // 30% of the salary
  const double personalRelief = 2400; // Ksh 2,400 per month

  // Calculate deductions
  double nhifDeduction = salary * nhifRate;
  double nssfDeduction = salary * nssfRate;
  double taxDeduction = (salary - nhifDeduction - nssfDeduction - personalRelief) * taxRate;

  // Calculate gross pay after deductions
  double grossPay = salary - nhifDeduction - nssfDeduction - taxDeduction;

  // Display results
  print("\nSalary: Ksh $salary");
  print("NHIF Deduction: Ksh $nhifDeduction");
  print("NSSF Deduction: Ksh $nssfDeduction");
  print("Tax Deduction: Ksh $taxDeduction");
  print("Personal Relief: Ksh $personalRelief");
  print("Gross Pay After Deductions: Ksh $grossPay");
}
