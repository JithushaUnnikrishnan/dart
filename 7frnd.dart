
void main() {
  List<String> friends = ['Alli', 'Binu', 'Chinnu', 'Anu', 'Elizabeth', 'Arun', 'Greeshma', 'Geethu'];
  
  List<String> namesStartingWithA = friends.where((name) => name.startsWith('A')).toList();
  
  if (namesStartingWithA.isNotEmpty) {
    print('Names starting with the alphabet selected alphabet: ${namesStartingWithA.join(', ')}');
  } else {
    print('No names found starting with the selected alphabet ');
  }
}
