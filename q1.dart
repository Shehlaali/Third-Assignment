import 'dart:io';
void main()

                 //QUESTION NO:01
{                 

  stdout.write("Enter 1st Subject Name :");
  String name1 = stdin.readLineSync()!;

     stdout.write("Enter 2nd Subject Name :");
     String name2 = stdin.readLineSync()!;

        stdout.write("Enter 3rd Subject Name :");
        String name3 = stdin.readLineSync()!;

int marks1 = 100;
int marks2 = 100;
int marks3 = 100;

       stdout.write("Enter Obtain Marks for First Subject : 100 out of :" );
       int a = int.parse(stdin.readLineSync()!);

           stdout.write("Enter Obtain Marks for Second Subject :100 out of :" );
           int b = int.parse(stdin.readLineSync()!);

                stdout.write("Enter Obtain Marks for Third Subject :100 out of :" );
                int c = int.parse(stdin.readLineSync()!);

                int d=a+b+c;

                      print("Total Marks Is : ${a+b+c}");
                      print("Percentage Is : ${d/300*100}");

}