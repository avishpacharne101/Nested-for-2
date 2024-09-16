import 'dart:io';
void main(){
  int size= int.parse(stdin.readLineSync()!);
  int k=size;
  for(int i=1;i<=size;i++){
    
    for(int j=1;j<=i;j++){
         stdout.write("$k ");
         k+=size;
    }
    
    print("");
  }
}