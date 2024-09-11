//--------------------------Q1 way one--------------------------//
// void main(){

//   Map<String,Object> car = {
//     "brand": "Toyota",
//     "color": "Red",
//     "isSedan": true
//   };
  
//   if(car["isSedan"] == true && car["color"] == "Red"){
//     print("Match");
//   }
//   else{
//     print("No Match");
//   }


// }


//--------------------------Q1 way two--------------------------//
// void main() {

//   Map<String, dynamic> car = {
//     "brand": "Toyota",
//     "color": "Red",
//     "isSedan": true
//   };

//   bool isRed = false;
//   bool isSedan = false;

//   for (var entry in car.entries) {
//     if(entry.key == "color"  && entry.value == "Red"){
//       isRed = true;
//     }

//     if(entry.key == "isSedan"  && entry.value == true){
//       isSedan = true;
//     }
//   }
  
//   if (isRed && isSedan) {
//     print("Match");
    
//   }

//   else{
//     print("No Match");
//   }
// }

//--------------------------Q1 way two--------------------------//

//--------------------------Q2 way one--------------------------//

// void main(){

//   Map<String, Object> user = {
//     "name": "John Doe",
//     "isAdmin": true,
//     "isActive": true
//   };

//   if(user["isAdmin"] == true && user["isActive"] == true){
//     print("Active Admin");
//   }
//   else {
//     print("No Active Admin");
//   }

  
// }

//--------------------------Q2 way two--------------------------//

// void main() {
 
//   Map<String, dynamic> user = {
//     "name": "John Doe",
//     "isAdmin": true,
//     "isActive": true
//   };

//   bool isAdmin = false;
//   bool isActive = false;

//   for (var entry in user.entries) {
//     if (entry.key == "isAdmin" && entry.value == true) {
//       isAdmin = true;
//     }
//     if (entry.key == "isActive" && entry.value == true) {
//       isActive = true;
//     }
//   }

//   if (isAdmin && isActive) {
//     print("Active admin");
//   } else {
//     print("Not an active admin");
//   }
// }


//--------------------------Q3 way one--------------------------//

// void main(){

// int  num = 5;

// print("Multiplication Table of $num:");
  
//   for(var i = 1 ; i<= 10; i++){
//     print("$num x $i  = ${num * i}");
//   }

// }
//--------------------------Q3 way two taking from user--------------------------//

// import 'dart:io';

// void main(){

// print("Enter your Number: ");

// int num = int.parse(stdin.readLineSync()!);

// print("Multiplication Table of $num:");
  
//   for(var i = 1 ; i<= 10; i++){
//     print("$num x $i  = ${num * i}");
//   }

// }

//--------------------------Q4 way one--------------------------//
// void main() {
//   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7]; 

//   int largest = numbers[0]; 


//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > largest) {
//       largest = numbers[i];
//     }
//   }

//   print("Largest element: $largest");
// }


//--------------------------Q4 way two--------------------------//

// void main() {
//   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7]; 

//   int largest = numbers[0]; 

//    for(var number in numbers) {
//     if(number > largest) {
//       largest = number;
//     }
//    }
   

//   print("Largest element: $largest");
// }
