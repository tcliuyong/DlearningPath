import std.stdio;
void fun(int x) {x +=- 42;}
void gun(int[] x) {x =[1,2,3];}
void hun(int[] x){x[0] = x[1];}
void bump(ref int x){x += 1;}
void main(){
	int x = 10;
	fun(x);
	assert(x == 10);
	int[] y = [10,11,12];
	gun(y);
	assert(y == [10,11,12]);
	hun(y);
	writeln(y);
	bump(x);
	assert(x==11);
}
