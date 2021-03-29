#include <iostream>

using namespace std;

int func(const string& in, string& out1, string & out2) {
	if (in.size() == 0)
		return 0;
	out1 = "hello"; out2 = "world";
	return 1;
}

int main() {
	string out1, out2;
	int status = func("hi", out1, out2);
	if (status) {
		cout << out1 << endl;
		cout << out2 << endl;
	}
	return 0;
}

