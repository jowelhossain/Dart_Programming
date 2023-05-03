void main() {
  print("Odd number 1 to 100");
  for (var i = 0; i <= 100; i++) {
    if (i % 2 != 0) {
      print("${i}");
    }
  }
  print("*******************************\n");

  print("Positive  or Negaitve Number\n");

  var a = 5;
  if (a < 0) {
    print("Negative Number");
  } else {
    print('Positive Number');
  }

  print("*******************************\n");

  print("Else IF conditon\n");
  var age = 18;
  if (age > 0) {
    if (age > 0 && age <= 12) {
      print("Child");
    } else if (age < 18 && age > 12) {
      print("Teenagers");
    } else if (age <= 35 && age >= 18) {
      print("Adult");
    } else if (age <= 50 && age > 35) {
      print("Young");
    } else if (age <= 70 && age > 50) {
      print("old");
    } else {
      print("Very old or Dead");
    }
  } else {
    print("Invalid Input");
  }
}
