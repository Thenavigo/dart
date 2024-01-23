//1- cd cli
//2- dart run module2.dart

void main() {
	//printName();
	//print(funcName());
	//print(printintName());
	//flutter upgrade & dart pub upgrade
	//var name = printName2();
	//var (age, name, isAdult, greeting) = printName2();
	//print(name);
	//print(name.$2.runtimeType);
	//print(name);
	//print(age);
	//print(isAdult);
	//print(greeting);

	//String name = 'Thenavigo';
	//printName5(name);

	//String name = 'See-Docs & Thenavigo';
	//printName10(greeting: 'Hi', name: name, age: 25);


	//final abc = printFunc();

	//print(abc.name);
	//print(abc.age);


	//final xyz = printAbc();
	//xyz();
	//() {
	//	print('Yes');
	//}();


	//final name = printPat();
	//print(name);


	print(Bank().shape);
	print('${Bank().size}cm');
	Bank().banking();
	final isBankCooling = Bank().isCooling();
	print(isBankCooling);

}



// Functions

void printName() {
	print('Thenavigo');
}

String funcName() {
	return 'Thenavigo2';
}

int printintName() {
	return 15;
}

//dynamic printName2() {
//	return 16;
//}

(int, String, bool, String) printName2() {
	return (21, 'Thenavigo4', false, 'Hi');
}

void printName5(String name) {
	print(name);
}


void printName10({required String name, int? age, required String greeting}) {
	print(name);
	print(age);
}


({int age, String name}) printFunc() {
	return (age: 25, name: 'SD&Tnvg');
}

Function printAbc() {
	return () {
		print('Yes');
	};
}


String printPat() => 'See-Docs';


class Bank {
	// variables
	String shape = 'Shape';
	double size = 56;

	// method
	void banking() {
		print('Banking has started');
	}

	bool isCooling() {
		return false;
	}
}

