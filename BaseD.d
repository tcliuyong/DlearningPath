import std.stdio;
void main(){
	immutable  int in1 = 12; //不可以更改 
	immutable cm = 2.54;
	
	foreach(feet; 5 .. 7) {
		foreach(inches;0 .. in1){
				writeln(feet,"'", inches, "'\t",(feet * in1 + inches) * cm);
			}
	
		}
}
