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


	//print(Bank().shape);
	//print('${Bank().size}cm');
	//Bank().banking();
	//final isBankCooling = Bank().isCooling();
	//print(isBankCooling);


	//final bank = Bank(shape: 'Hi', size: 24);
	//print(bank.shape);

	//print(bank.shape);
	//print(bank.size);


	//print(Constants.greeting);
	//print(Constants.bye);
	//print(Constants.giveMeSomeValue());

	// Inheritance
	// Object Oriented Programming (OOP)

	Car car = Car();

	//print(car.isEngineWorking);
	//print(car.noOfWheels);

	Vehicule tnvg = Car();
	print(car.isEngineWorking);
	print((car as Car).noOfWheels);

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
	//String shape = 'Shape';
	//double size = 56;
	

	//String shape;
	//double size;
	//Bank(this.shape, this.size) {
	//	print('Bank constructor called');
	//	banking();
	//}

	//String? shape;
	//double? size;
	//Bank(this.shape, this.size) {
	//	print('Bank constructor called');
	//	banking();
	//}

	//String? shape = 'Bank';
	//double? size;
	//Bank(String shape, double size) {
	//	print(this.shape);
	//	this.shape = shape;
	//	this.size = size;
	//}


	final String shape;
	final double size;
	Bank({required this.shape, required this.size}) {
		banking();
	}



	// method
	//void banking() {
	//	print('Banking has started');
	//}


	void banking() {
		print('Your Bank of $shape shape and $size');
	}


	bool isCooling() {
		return false;
	}
}



class Constants {
	static int height = 10;
	static String greeting = 'Hello, how are you ?';
	static String bye = 'Bye';

	static int giveMeSomeValue() {
		return height;
	}
}




// Inheritance
// Object Oriented Programming (OOP)

class Vehicule {
	//variables

	int speed = 15;
	bool isEngineWorking = false;
	bool isLighOn = true;

	//methods
	void accelerate() {
		speed+= 23;
	}
}

class Car extends Vehicule {
	int noOfWheels = 7;

	void printSomething() {
		print(noOfWheels);
	}
}