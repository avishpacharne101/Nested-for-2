import 'dart:io';
void main(){
  int size= int.parse(stdin.readLineSync()!);
  int k=1;
  for(int i=1;i<=size;i++){
    
    for(int j=1;j<=i;j++){
         stdout.write("$k ");
        k+=2; 
    }
  
    print("");
  }
}