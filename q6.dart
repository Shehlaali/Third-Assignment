import 'dart:io';
void main()

                //QUESTION NO:06
{

  stdout.write("Enter User Input :");
  String v1 = stdin.readLineSync()!; 
       
  
  if(v1.length==1)
{
  
   if(v1.codeUnitAt(0)>=65 && v1.codeUnitAt(0)<=90)

  {
  print("Uppercase Letters");
  }

  else if(v1.codeUnitAt(0)>=58 && v1.codeUnitAt(0)<=122)
  {
  print("LowerCase Letters");
  }

  else if(v1.codeUnitAt(0)>=49 && v1.codeUnitAt(0)<=57)
  {
  print("Numbers");
  }
  
 






   


}

   



}

//Write a program that takes a character (number or string)
// in a variable & checks whether the given input is a
// number, uppercase letter or lower case letter. (Hint: ASCII
// codes:- A=65, Z=90, a=97, z=122).