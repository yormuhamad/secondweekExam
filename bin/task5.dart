

void main (){

Function func = jam(15);
func();

func = jam(30);
func();

func = jam(66);
func();
}
Function jam(num n){
void show(){
  if(n>=18 && n<=65 ){
    print("True");
  }
  else{
    print("False");
  }
}
return show ;
}