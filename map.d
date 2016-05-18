import std.stdio;
void main(){
	int[string] aa = ["hello":42,"world":75];
	string[int] bb = [1:"hello", 2:"world"];
	writeln(bb[1]);
	auto cc = aa;//对aa更改同样的会对cc更改
	aa.remove("hello");
	writeln(aa);
	//循环遍历
	foreach(k,v;aa){
		writeln(k," ",v);
	}
	
}
