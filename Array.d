import std.stdio;
void main(){
	auto array = new int[20];
	auto array1 = [0,2,3,4,5];
	writeln(array1[$/2..$]);//数组切片 后半部分
	int[] b = array1 ~12; //数据添加 不仅仅可以添加元素，也可以添加数组
	
	writeln(array1[3..$]);
	writeln(b);
	b = b[0..$-1];//数组的收缩
	
	writeln(b);
	writeln(array.length);
	foreach(ref element ; array){
		writeln(element);
	}
}
