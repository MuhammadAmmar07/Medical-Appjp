//main(){

  //Q1
  // List name = ['Konain',"Mahad","Ammar"];
  // print(name);

  //Q2
  // List<String> days = [];
  // days.addAll(["Monday","Tuesday","Wedensday","Thursday","Friday","Saturday","Sunday"]);
  // print(days);


  //Q3
  // List days = ["Monday","Tuesday","Wedensday","Thursday","Friday","Saturday","Sunday"];
  // days.remove("Sunday");
  // days.remove("Saturday");
  // days.remove("Friday");
  // days.remove("Thursday");
  // days.remove("Wedensday");
  // days.remove("Tuesday");
  // days.remove("Monday");
  // print(days);


  //Q4
  // List numbers = [0,1,2,3,4,5,6,7];
  //  int greaterNumber = numbers.length;
  //  print(greaterNumber);
  //  int smallNumber =numbers[0];
  //  print(smallNumber);


  //Q5
  // Map name = {
  //   "name":"Ammar",
  //    "age":17,
  //    "field":"computer science"
  // };

  // print(name["name"]);
  // print(name["age"]);
  // print(name["field"]);


  //Q6
  // Map world = {
  //   "Pakistan":{
  //     "capitalCity":"Islamabad",
  //     "currency":"Rupee",
  //     "language":"Urdu"
  //   },
  //   "India":{
  //     "capitalCity":"Mumbai",
  //     "currency":"Rupee",
  //     "language":"Hindi"
  //   },
  //   "America":{
  //     "capitalCity":"NewYork",
  //     "currency":"dollar",
  //     "language":"English"
  //   }
  // };

  // print(world["Pakistan"]);



  //Q7
// Map<String,double> expenses = {
//  'sun':3000.0,
//  'mon':3000.0,
//  'tue':3234.0
// };

// print( expenses.keys); //firday does'nt exist.
// expenses.addAll({'fri':5000.0});
// print(expenses);




 //Q8
// List usersEligibility = [
//   {
//     'name': 'Smith',
//     'eligible': true
//   },
//   {
//     'name': 'Salman',
//     'eligible': false
//   },
//   {
//     'name': 'Alishba',
//     'eligible': true
//   },
//   {
//      'name': 'Bilal',
//      'eligible': false
//   }
// ];

// usersEligibility.removeWhere((user) => user['eligible'] == false );
// print(usersEligibility);
  


  //Q9
  // List integar = [8,1,2,3,4,5,6];
  // // print(integar.sort); 
  // integar.sort();
  // print(integar);
  // print(integar.last);



  //Q10
  // List originalList = ["apple", "banana", "apple", "orange", "banana", "grape"];
  // List uniqueList = originalList.toSet().toList();
  // print(uniqueList);



  //Q12
  // List days = ['monday','tuesdsay','wednesday','thursday','friday','saturday','sunday'];
  // print('Orignal Days ${days}');
  // print('Reversed Days ${days.reversed}');
  


  //Q13
  // List integar = [1,2,5,3,4,7,5,6,7,];
  // print(integar.toSet().toList());  //The Order is same  
  


  //Q14
  // List<int> num = [5,4,3,2,1,0];
  // List<int> copy  = List.from(num);     //Making Copy of List num
  // copy.sort();
  // print(copy);
  



  //Q15
  //   List number = [-2,-1,0,1,2];
  //  number.removeWhere((num) => num<0);  
  //  print(number);



  //Q16
  // List integar  =  [1,2,3,4,5,6,7,8,9,10];
  // var oddNum  = integar.where((num) => num%3 == 0).toList();
  // print(oddNum);  



  //Q17
  // List orignal = [1,2,3,4,5,6,7];
  // var square =   orignal.map((num) => num*num);
  // print(square);  



  //Q18
  // Map person = {
  //   'name':"Salman",
  //   'age': 27,
  //   'isStudent': true
  // };

  // if(person['isStudent'] == true && person['age'] >=19){
  //   print("eligible");
  // }
  // else{
  //   print("Not eligible");
  // }



  
  //Q19
  // Map product = {
  //   'name': 'Milk',
  //   'quantity': 3,
  // };

  // if(product['quantity'] >=0 ){
  //   print('In Stock');
  // }
  // else{
  //   print('Out of Stock');
  // }


  
  //Q20
  // Map car = {
  //   'brand':'Suzuki',
  //   'color':'White',
  //   'isHatchback': true
  // };

  // if(car['color'] == 'red' && car['isHatchback'] == true){
  //   print("Match");
  // }
  // else{
  //   print('Not Match');
  // }



  
  //Q21
//  Map user = {
//     'name':'Ammar',
//      'isAdmin': true,
//      'isActive' : true
//   };

//   if(user['isAdmin']==true && user['isActive']==true){
//     print('Active admin');
//   }
//   else{
//     print('Not an active admin');
//   }



  
  //Q22
  // Map shopping = {
  //   'productName':['mango','apple','banana'],
  //   'quantity': "depends on customer"
  // };

  // var productName = shopping['productName'];
  
  // var userProduct  = 'apple';

  // if(userProduct == productName[1]){
  //   print("It is available");
  // }
  // else{
  //   print('It is not available');
  // }





//}