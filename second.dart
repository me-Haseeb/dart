void main() {
   int num = 10;
   num = 15;
   //num = "programming";
   print(num);
   const num_02 = 20;
   final num_03 = 12;
   //num_03 = 18;
   print(num_02);
   print(num_03);
   dynamic name = "dart";
   name = 50;
   name = 50.2;
   name = false;
   print(name);

   int marks = 90;






   if (marks >= 80) {
     print("A+");
   } else if (marks >= 70) {
     print("A");
   }
   else if (marks >= 60) {
     print("B");
   }
   else if (marks >= 50) {
     print("C");
   }
   else{
     print("Failed");
   }


}