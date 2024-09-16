import 'dart:io';
void main(){
  int size= int.parse(stdin.readLineSync()!);
  
  for(int i=1;i<=size;i++){
    int k=size-i+1;
    int x=k;
    for(int j=1;j<=i;j++){
         stdout.write("$k ");
         k=k+x;
    }
    
    print("");
  }
}