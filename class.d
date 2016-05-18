import std.stdio;
class A{
	
	int x = 42;
	this (int x){this. x= x;}//构造函数
	void add(int x){x += 12;}
	}
void main(){
		auto a1 = new A(1);
		int x = 12;
		a1.add(12);
		writeln(a1.x);
}
