import "dart:io";

void main(){

	stdout.write("Enter rows : ");
	int row = int.parse(stdin.readLineSync()!);

	for(int i=1 ; i<=row ; i++){
		int num = 1;

		for(int sp=1 ; sp<=i-1 ; sp++){
			stdout.write("\t");
			num++;
		}

		for(int j=1 ; j<=row-i+1 ; j++){
			stdout.write("$num\t");
			num++;
		}
		stdout.writeln("");
	}
}
