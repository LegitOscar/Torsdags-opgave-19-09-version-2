
boolean happy = false;
char result;


void setup(){
  
  if (iAmHappy())
  {
    println("I clap my hands");
  }else{
    println("I dont clap my hands");
}

float total = sum(9, 5);
println(total);

String up = upperCase("test");
println(up);

boolean isUpper = isUpperCase("Uppercase");
println(isUpper);

}

//2.a
boolean iAmHappy(){
  
  return happy;
}

//2.b

int sum(int a, int b){
  
  int total = a + b;
  return total;
}

//2.c
String upperCase(String t) {
  String up = t.toUpperCase();
  return up;
}

//2.d
boolean isUpperCase(String s){
  
  char result = s.charAt(0);
  if (Character.isUpperCase(result)){
    return true;
  }else{
    return false;
}






 
