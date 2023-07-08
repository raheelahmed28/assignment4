import 'dart:io';
void main(){
final String enteremail="raheelahmed7890@gmail.com";
final String enterpassword="123456";
login(enteremail,enterpassword);
}
void login(String? enteremail, String? enterpassword){
print('Enter your email: ');
String? email = stdin.readLineSync();

print('Enter your password: ');
String? password = stdin.readLineSync();
if(email==enteremail && password==enterpassword){

   print("login");
}else{

  print("login agian");
 
  
}


}