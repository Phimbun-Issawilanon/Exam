public class Complex{
  float a, b, c, i;
  
  void complex(float a, float b){
    a = 2+(3*i);
    b = 5-i;
    c = a+b;
    b = c*2;
    println("a:", a);
    println("b:", b);
    println("c:", c);
    println("i:", i);
  }
  
    
}
Complex complex1 = new Complex();
void setup(){
  complex1.complex(10,5);
}
void draw(){
}
