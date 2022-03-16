
import 'dart:io';
main()
{

  print("Program 5.23");
  print("Program Display days ");
  stdout.write("Enter Number :");
  String? daysInStr=stdin.readLineSync();
  num? days=num.tryParse(daysInStr!);
  switch(days)
  {
    case 1:
    print("Friday");
    break;
    case 2:
    print("Saturday");
    break;
    case 3:
    print("Sunday");
    break;
    case 4:
    print("Monday");
    break;
    case 5:
    print("Tuesday");
    break;
    case 6:
    print("Wednesday");
    break;
    case 7:
    print("Thursday");
    break;
    default:
    print("Invalid");
    break;
  }

  print("");
  print("");

  print("Program 5.24");
  print("Program Check if the input is vowel or consonant ");
  stdout.write("Enter Character :");
  String? char=stdin.readLineSync();
  switch(char)
  {
    case 'a':
    case 'A':
    
    case 'e':
    case 'E':

    case 'i':
    case 'I':

    case 'o':
    case 'O':

    case 'u':
    case 'U':

    print("Vowel");
    break;

    default:
    print("Consonant");
    break;
  }

print("");
print("");

  print("Program 5.25");
  print("Basic Calculator ");
  stdout.write("Enter Number 1:");
  String? N1InStr=stdin.readLineSync();
  num? N1=num.tryParse(N1InStr!);

  stdout.write("Enter Number 2:");
  String? N2InStr=stdin.readLineSync();
  num? N2=num.tryParse(N2InStr!);

  stdout.write("Operation:");
  String? OpInStr = stdin.readLineSync();
  String Op = OpInStr!;

  if( N1 != null && N2!=null){
    switch(Op)
    {
      case '+':
      var sum= N1+N2;
      print("Addition : $sum");
      break;

      case '-':
      print("Subtraction : ${ N1-N2}");
      break;

      case '*':
     print("Subtraction : ${ N1*N2}");
      break;

      case '/':
      if(N2==0){
        print("Invalid");
      }
      else
      {
        print("Subtraction : ${ N1/N2}");
      }
      break;

      default:
      print("Invalid");
      break;
    }
    }
  

print("");
print("");

  print("Program 5.26");
  print("Program that displays the following menu of health club and show charges according to choice ");
  print("1: Standard Adult Membership ");
  print("2: Child Membership ");
  print("3: Senior Citizenship Membership ");
  print("4: Quit the program ");
  
  double? charges;
  
  stdout.write("Your Choice :");
  String? ChoiceInStr=stdin.readLineSync();
  int? Choice=int.tryParse(ChoiceInStr!);

  if( Choice != null ){
  if(Choice >= 1 && Choice <= 3)
  {

  stdout.write("For how many months? ");
  String? MonthInStr=stdin.readLineSync();
  int? Month=int.tryParse(MonthInStr!);

  if(Month!=null ){
  switch(Choice)
  {
    case 1:
    charges=Month*50.0;
    break;

    case 2:
    charges=Month*20.0;
    break;

    case 3:
    charges=Month*30.0;
    break;
  }
  print("The total charges are Rs $charges");
  }
  }
else if(Choice !=4){
  print("The valid choices are 1 to 4");
  print("Run the program again and select one f these");
}
}
else{
  print("Invalid");
}

print("");
print("");

  print("Program 5.27");
  print("Program that converts ASCII number into character ");

  print("Choice # 1:");
  print("Convert ASCII value to Character.");
  
  print("Choice # 2:");
  print("Convert Character to ASCII value.");

  stdout.write("Your Choice:");
  String? optionInStr=stdin.readLineSync();
  int? option1=int.tryParse(optionInStr!);

  switch(option1)
  {
    case 1:

  stdout.write("Enter ASCII value :");
  String? value =stdin.readLineSync();
  dynamic value1 = int.tryParse(value!);
  print("${String.fromCharCode(value1)}");

    break;

    case 2:
    
  stdout.write("Enter letter :");
  String? letter =stdin.readLineSync();
  if(letter==null)
  {
    print("Invalid");
  }
  else{
  print("${letter.codeUnitAt(0)}");
  }
  break;

  }
}

  