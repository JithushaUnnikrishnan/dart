import 'dart:io';

void main()
 {
  List<double> expenses = []; 
  print('Enter your expenses (enter ok to finish):');
  double expense;
  do
   {
    String input = stdin.readLineSync()!;
    expense = double.tryParse(input) ?? 0.0; 
    if (expense != 0.0) 
    {
      expenses.add(expense);
    }
  }
   while (expense != 0.0); 
  double total = 0.0;
  for (double exp in expenses)
   {
    total += exp;
  }
  print('Total expenses: \$${total.toStringAsFixed(2)}');
}
