//q1 create alist of name and print all .

/*void main() {
  List names = ['saif', 'ali', 'sohaib', 'amar'];
  print(names);
}
*/
//q2 create empty list of type string clled days.use add method to add seven days and print all.

/*void main() {
  List days = [];
  days.add('monday');
  days.add('tuesday');
  days.add('wednesday');
  days.add('thrusday');
  days.add('friday');
  days.add('saturday');
  days.add('sunday');
  print(days);
}
*/

//q3 create alist of dayss and remove one by one from the end of the list .

/*void main() {
  List days = [
    'monday',
    'tuesday',
    'wednesday',
    'thrusday',
    'friday',
    'saturday',
    'sunday'
  ];
  while (days.isNotEmpty) {
    days.removeLast();
    print(days);
  }
}
*/

//q4 craete a list of number and write aprogra to get smallest and greater num from the list.
/*void main() {
  List nums = [
    32,
    44,
    65,
    34,
    87,
    67,
    98,
    89,
  ];
  int small = nums.reduce((a, b) => a < b ? a : b);
  int large = nums.reduce((a, b) => a > b ? a : b);
  print("smaller num is=$small");
  print("large num is=$large");
}
*/

//q5 creae a map with name , phone keys and store some vlaues to it use where to fin d all keys that have length four.

/*void main() {
  Map detail = {
    'tahir': 089436,
    'saim': 0894458,
    'hashir': 8574903,
    'asim': 89983498
  };
  List four = detail.keys.where((key) => detail[key]!.length == 4).toList();
  print(four);
}
*/

//q6 acess country details.
/*void main() {
  Map world = {
    'usa': {
      'currency': 'dollar',
      'capital': 'washington',
      'language': 'english'
    },
    'pak': {'currency': 'rupee', 'capital': 'islamabad', 'language': 'urdu'},
  };
  print('curency of usa is  ${world['usa']['currency']}');
  print('capital of pakistan is  ${world['pak']['capital']}');
}
*/

//q7
/*void main() {
  Map expense = {'sun': 3000.0, 'mon': 3000.0, 'tue': 3234.0};
  expense['fri'] = expense.containsKey('fri') ? 5000.0 : 5000.0;
  print(expense);
}
*/

//q8  remove allfalse values from below list by  usin remove where or retain where

/*void main() {
  List userEligibility = [
    {'name': 'John', 'eligibility': true},
    {'name': 'Alice', 'eligibility': false},
    {'name': 'Mike', 'eligibility': true},
    {'name': 'Sarah', 'eligibility': true},
    {'name': 'Tom', 'eligibility': false},
  ];
  userEligibility.removeWhere((users) => !users['eligible']!);
  print(userEligibility);
}
*/

//q9 find max values
/*void main() {
  List val = [34, 34, 32, 65, 76, 33, 12, 54];
  int max = val.reduce((a, b) => a > b ? a : b);
  print(max);
}
*/
//q10 write a dart code that take a list of string and remove any duplicate element returning a new list without duplicate.the orde

/*void main() {
  List fruits = ['apple', 'banana', 'grapes', 'apple', 'orange', 'orange'];
  List string = [];
  for (var fruit in fruits) {
    if (!string.contains(fruit)) {
      string.add(fruit);
    }
  }
  print(string);
}
*/
//q11 write a program that take in list and integer n as parameter the progtam should print new list containing first n element from origional list.
/*void main() {
  List num = [2, 4, 6, 8, 10, 12, 14];
  int n = 10;
  print(num.sublist(0, n));
}
*/

//q12 write a dart program that take in alist of string and print a new list with the element in reverse order.the oigional list shoul remain unchanged

/*void main() {
  List name = ['zaman', 'luqman', 'umama', 'junaid'];
  List reverse = List.from(name.reversed);
  print(reverse);
}
*/

//q13implement a code that take in alist of integer and reeturn anew list containing only the unique element ............

/*List uniqueelement(List num) {
  return num.toSet().toList();
}

void main() {
  List num = [1, 2, 3, 4, 5, 6, 7];
  print(uniqueelement(num));
}
*/
//q14 reverse natural num.

/*void main() {
  int i = 10;
  while (i >= 1) print(i);
  i--;
}*/

//q15  filter positive num

/*List num(List filter) {
  return filter.where((n) => n >= 0).toList();
}

void main() {
  List filter = [2, -4, 5, -6, -3, 6];
  print(num(filter));
}
*/

//q16 filter even num

/*List even(List num) {
  return num.where((n) => n % 2 == 0).toList();
}

void main() {
  List num = [4, 5, 6, 7, 8, 9, 2, 1, 3];
  print(even(num));
}
*/

//q17 square num

/*List squarenum(List num) {
  return num.map((n) => n * n).toList();
}

void main() {
  List num = [3, 4, 5, 6, 7];
  print(squarenum(num));
}
*/

//q18  sum of odd num
/*void main() {
  int sum = 0;
  int i = 1;
  do {
    if (i % 2 != 0) {
      sum += i;
    }
    i++;
  } while (i <= 50);
  print(sum);
}
*/
//q19 product availibility

void main() {
  Map product = {'name': 'product', 'price': 100, 'quality': 5};
  if (product['quality'] > 0) {
    print('in stock');
  } else {
    print('out of stock');
  }
}
