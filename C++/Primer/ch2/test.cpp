#include<iostream>

int main(int argc, char* argv[]) {
	std::cout << "Hello, World" << std::endl;
	/*
	long double ld = 3.1415926536;
	int c(ld), d=ld;
	int a{ld}, b = {ld};	
	
	double salary = wage = 999.99;

	int _; int 1_or_2 = 1; double Double = 3.14;

	int i=0, &r1=i;
       	// double d = 0.0; // in one code block, you can't initulize twice of the same variable.
	double e = 1.234343;
        double &r2 = e;
	*/	
	double dval = 3.14;
	const int &ri = dval;
	
	const int ic = 0;
	int *p1; p1 = &ic;
	const int *const p3 = nullptr;
	p1 = p3;

	int i = 42; const int &r1 = i;
	int &r4 = r1 * 2;

	return 0;
}
