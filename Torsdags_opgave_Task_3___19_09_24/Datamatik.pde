
void setup(){
  Teacher signe = new Teacher("Signe", 37, true);
  signe.changeName("Rune");
  signe.printInfoTeacher();
  Student oscar = new Student("Oscar", 27, false, true);
  oscar.printInfoStudent();
  Student alex = new Student("Alex", 103, false, true);
  alex.printInfoStudent();
  
  println(oscar, alex);
}

//5.a (har problemer med at få det skrevet rigtigt)
boolean isClassmates(Student oscar, Student alex){
  if(oscar.datamatikerTeam == alex.datamatikerTeam){
    println("Same team!");
  }else{
    println("False");
  return oscar.datamatikerTeam == alex.datamatikerTeam;
}
}
//6.a
//6.b



  
