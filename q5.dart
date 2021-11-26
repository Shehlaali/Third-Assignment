 import 'dart:io';
void main()

             //QUESTION NO: 05
{

stdout.write("Enter Temperature :");
int t = int.parse(stdin.readLineSync()!);

   if(t>40)
   {

      print('"It is too hot outside"');

   }

      else if(t>30)
     {

       print('"The Weather today is Normal"');

     }

        else if(t>20)
        
         {

           print('"Today"s Weather is cool."');

          }
            
            else if(t>10)
                {

                  print('"OMG! Today"s weather is so cool."');

                 }   

}