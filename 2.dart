void main() {
  int limit = 10;
  int first = 0;
  int second = 1;
  int next;
  print(first);
  print(second);

  for (int i=2; second<limit; i++) {
    
    next = first + second;
    first = second;
    if(next>limit){
break;


    }
    else{
    ;
    print(next);
    first=second;
    second = next;

  }
}
}