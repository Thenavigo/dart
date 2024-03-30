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

	// Object Oriented Programming (OOP)

	//Car car = Car();

	//print(car.isEngineWorking);
	//print(car.noOfWheels);

	//Vehicule tnvg = Car();
	//print(tnvg.isEngineWorking);
	//print((tnvg as Car).noOfWheels);

	//print(car.isEngineWorking);
	//print(car.greeting);


	//final car = Car();
	//car.accelerate();
	//print(car.speed);

	//final taxi = Taxi();
	//print(taxi.noOfWheels);
	//taxi.accelerate();


	//final test2 = Test2();
	//test2.accelerate();


	//1. Polymorphism
	//Cat cat = Cat();
	//cat.sound();
	//Dog dog = Dog();
	//dog.sound();

	//2. Abstraction
	//Animal anim = Cat();
	//anim.sound();
	//Animal anim2 = Dog();
	//anim2.sound();

	//3. Inheritance
	//4. Encapsulation


	// mixin
	// mixes in
	//final anim = Animal();
	//anim.fn();

	//Class Modifiers
	
	//Animal animal = Cat();

	/*switch(animal) {
		case Dog():
			print('dog');
		case Cat():
			print('cat');
		case Human():
			print('human');
	}*/


	//List 
	//String greeting = 'Hello';
	//print(greeting[0]);

	//List list = [10, 20, 30, 'Hi', false];
	//List<int> list = [10, 20, 30];
	//List<double> list = [10, 20, 30, 20.5];
	//print(list);
	//print(list[3]);

	final company1Comp = Company('company1');

	List<Company> companies = [
		company1Comp,
		Company('company2'),
		Company('company3'),
		Company('company4'),
	];


	//final company = companies[5];
	//print(company.name);

	//if(company is Company) {
	//	print(company.name);
	//} else {
	//	print(company);
	//}


	print(companies);

	//companies[3] = Company('New kid');

	//companies.add(Company('New kid'));

	companies.insert(0, Company('New kid'));	

	print(companies);

	companies.remove(company1Comp);

	print(companies);


}


class Company {
	final String name;

	Company(this.name);

	@override
	String toString() => 'Company: $name';
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
	static String startup = 'Thenavigo';

	static int giveMeSomeValue() {
		return height;
	}
}




// Inheritance
// Object Oriented Programming (OOP)

class SomeClass {
	//final String greeting = 'Hi';
	int speed = 15;

	void accelerate() {
		speed +=30;
	}
}



class Vehicule extends SomeClass {
	//variables

	//int speed = 15;
	bool isEngineWorking = false;
	bool isLighOn = true;

	//methods

	@override
	void accelerate() {
		speed+=10;
	}
}

class Car extends Vehicule {
	int noOfWheels = 7;

	void printSomething() {
		print(noOfWheels);
	}
}


class OtherClass {
	bool isEngineWorking = false;
	bool isLightOn = true;
	int noOfWheels = 12;
}


class Tesla {
	int noOfWheels = 12;
	void accelerate() {
		print('accelerating tesla...');
	}
}


class Taxi extends OtherClass implements Tesla {
	@override
	int noOfWheels = 5;

	@override
	void accelerate() {
		print(isEngineWorking);
		print(isLightOn);
		print(noOfWheels);
	}
}

class Truck implements Tesla {
	@override
	bool isEngineWorking = true;

	@override
	bool isLightOn = true;

	@override
	int noOfWheels = 7;


	@override
	void accelerate() {
		print('accelerating the Truck');
	}
}


//class Bike implements Tesla {
//	
//}


abstract class Test {
	void accelerate();
}

class Test2 implements Test {
	@override
	void accelerate() {
		print('accelerating');
	}
}





/* Start Polymorphism */


/*class Animal {
	void sound() {
		print('Animal making sound');
	}
}*/


/*class Cat extends Animal {
	@override
	void sound() {
		print('Cat making sound');
	}
}*/


/*class Dog extends Animal {
	@override
	void sound() {
		print('Dog making sound');
	}
}*/

/* End Polymorphism */





/* Start Abstraction */

/*abstract class Animal {
	void sound();
}*/


/*class Cat extends Animal {
	@override
	void sound() {
		print('Cat making sound');
	}
}*/

/*class Dog extends Animal {
	@override
	void sound() {
		print('Dog making sound');
	}
}*/


/* End Abstraction */



/*Mixin, mixes in*/

/*mixin Jump {
	int jumping = 10;	
}*/


/*mixin Scream {
	bool isScreaming = false;
}*/


/*class Animal with Jump, Scream {
	
	void fn() {
		print(jumping);
		print(isScreaming);
	}
}*/




//Class Modifiers


// Library a.dart
sealed class Animal {}
class Human implements Animal {}
class Dog implements Animal {}
class Cat extends Animal {}

