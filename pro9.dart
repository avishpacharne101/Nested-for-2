import 'dart:io';
void main(){
  int size= int.parse(stdin.readLineSync()!);
  
  for(int i=1;i<=size;i++){
    int k=i;
    int x=size;
    for(int j=1;j<=i;j++){
         stdout.write("$k ");
         k=k+x;
         x--;
    }
    
    print("");
  }
}