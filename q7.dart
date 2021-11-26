import 'dart:io';
void main()

              // QUESTION NO: 07
{

stdout.write("Enter Integer 1 :");
int  a1 = int.parse(stdin.readLineSync()!); 

stdout.write("Enter Integer 2 :");
int? a2 = int.parse(stdin.readLineSync()!); 

    if(a1>a2 || a1<a2 )

    {
       
       print("larger");

    }

         else if(a1==a2 ) 
         
          {

              print("Two Integers are Equal");
          }
   

}        


