import 'dart:io';
void main()

                //QUESTION NO:4
{

stdout.write("Enter Remaining Fuel in Car :");
double remainingFuel= double.parse(stdin.readLineSync()!);

      double warningFuel = 0.25;

        if(remainingFuel<warningFuel)
           
         {

             stdout.write("Please Refill The Car.");
 
         }


}

