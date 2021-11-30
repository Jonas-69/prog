String str = "Dette er en sætning som indeholder mange e'er. Men hvor mange er der?";

int b = 0;
int n = 0;
while(n < str.length()) {
  char a = str.charAt(n);
  if(a == 'e') {
    print(a);
    b++;    
 }
 if(n == str.length()+1){
   print(b);
 }
 n++;
}

//for loop
int c = 0;
for(int i = 0; i < str.length(); i++){
  char d = str.charAt(i);
  if(d == 'e'){
    println(d);
    c++;
  }
  if(i == str.length()-1){
    println(c);
  }
}
