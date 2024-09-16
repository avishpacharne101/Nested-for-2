import 'dart:io';
void main(){
  int size= int.parse(stdin.readLineSync()!);
  int x=0;
  int y=1;
  for(int i=1;i<=size;i++){
    
    
    for(int j=1;j<=i;j++){
         
         stdout.write("${x+y} ");
         int temp=x;
         x=x+y;
        y=temp;
         
         
    }
    
    print("");
  }
}