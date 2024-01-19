//1- cd cli
//2- dart run dart.dart

//bool isAllowed = false;
//bool isAllowed = true;

void main() {
    //isAllowed = !isAllowed;	
    
    String someValue = 'Hi';

  //Variables
  	//print('Hello, Dart!');
  	//print(4+1);
  	//print('4'+'1');
  	//print('4'*2);
  // <datatype> <variablename> = value
  	//int fname = 4;
  	//double lname = 2;
  	//print(fname*lname);
  	//String str = 'Thenavigo';
  	//print(str);
  // boolean firstname = false/true
  	//bool fullname = false;
  	//print(fullname);
  	//dynamic somevalue = 20.5;
  	//print(somevalue);
  	//String somevalue = '1012131112';
  	//print(somevalue.length);
  	//print(somevalue.runtimeType);
  	//String str = 'Hi, World';
  	//print(str);
  	//str = str + 'From Thenavigo';
  	//str = '${str} From Thenavigo'; 
  	//str = '${str.length} From Thenavigo';
  	//str = '''HelloWorld''';
  	//str = 'Hello \n World';
  	//str = 'Hello \nWorld';
  	//print(str);
  	//dynamic greeting = 'Hello, World';
  	//print(greeting.runtimeType);
  	//greeting = 20;
  	//print(greeting.runtimeType);
  //var/final/const variableName = value
  	//var someValue = '5';
  	//final someValue2 = '5';
  	//const someValue3 = '5';

  	//print(someValue);
  	//print(someValue2);
  	//print(someValue3);

  	//final DateTime someValue4 = DateTime.now();
  	//const String someValue5 = '15';

  	//print(someValue4);
  	//print(someValue5);

  //Optional Variables
  	//String someValue6 = '2000';
  	//print(someValue6);

  // String/int/bool and null
  	//final someValue7 = null;
  	//String? someValue8 = null;
  	//int? someValue9 = null;

  	//String? someValue;
  	//print(someValue);
  	//someValue = '564 Hello World';
  	//print(someValue.length);
  	//someValue = null;
  	//print(someValue?.length??0);
  	//someValue = null;
  	//print(someValue?.length??1);


  // If Statements
  	//int age = 21;

  	//if(age>=21) {
  	//	print('ADULT 21');
  	//} else if(age>=18) {
  	//	print('ADULT');
  	//} else {
  	//	print('CHILD');
  	//}


  	//int age = 18;

  	// if(age!=21 || !isAllowed)

  	//if(age!=21 && !isAllowed) {
  	//	print('Hi');
  	//} else {
  	//	print('Hello');
  	//}
   

  	if(someValue.startsWith('H')) {
  		print('Welcome');
  	} else {
  		print('Yes');
  	}

  // Ternary
  
  //print(someValue.startsWith('Haa') ? 'Welcome' : 'Yes');
  String value = someValue.startsWith('H') ? 'Welcome' : 'Yes';
  print(value);	

  // Switch Statement

  switch(someValue) {
  	case 'Hi':{
  		print('Hello');
  	} continue next;
  	next:case 'Hi!!':{
  		print('Hello!!');
  	} break;
  	case 'Hi!!!':{
  		print('Hello!!!');
  	} break;
  	default:{
  		print('YOOO');
  	} break;
  }
}