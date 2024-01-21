//1- cd cli
//2- dart run module2.dart

void main() {
	printName();
	print(funcName());
	print(printintName());
	//flutter upgrade & dart pub upgrade
	var name = printName2();
	print(name);
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

(int, String) printName2() {
	return (21, 'Thenavigo4');
}