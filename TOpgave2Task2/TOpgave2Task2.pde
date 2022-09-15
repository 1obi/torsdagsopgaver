boolean happy = true;

 void setup() {
   boolean Y = FirstLetterCapital("hvad");
   println(Y);
   String U = capitalL("muhaha");
    println(U);
   
   int i = sum(27,99);
   println(i);
   
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy()
{
  // fill out what is missing here: 
  
  if (happy == true) ///2.a
  {
  return true;
  }
  else 
  {
    return false;
  }
}
///2.b
int sum(int a,int b)
{
 int c = a + b;
 
 return c; 
  
}

//2.c
String capitalL(String z)
{
 String L =z.toUpperCase();
  return L;
  
}

///2.d
boolean FirstLetterCapital(String q)
{
  if (Character.isUpperCase(q.charAt(0)))
  {
   return true; 
  }
  else {
    return false;
  }
}
