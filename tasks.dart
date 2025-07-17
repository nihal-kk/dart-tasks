//----------------------- Asynchronous Functions 10 tasks---------------------------

//task 1

// Future<void> task1() async{
//   await Future.delayed(Duration(seconds: 2));
//   print("Task 1 Done");
// }
// void main (){
//   task1();
//   print("iam coming");
// }

// task 2

// Future<String> getGreeting ()async{
// await Future.delayed(Duration(seconds: 1));
// return "Hello, Nihal";
// }
// Future<void> main () async{
//   String mes = await getGreeting();
//   print(mes);
// }

//task 3

// Stream<int>prinum() async* {
//   for(int i=1;i<=5;i++){
//    await Future.delayed(Duration(seconds: 1));
//    yield i;
//   }
// }
// void main (){
//   prinum().listen((yoyo){
//    print("number : $yoyo");
//   });
// }

//task 4

// one model
Future<String> fetchData( bool b) async {
  await Future.delayed(Duration(seconds: 2));
  if(!b){
    throw "Data fetch failed";
  }
     return("Data fetched successfully");
  
}
Future<void> main ()async{
    try {
      String res = await fetchData(true);
    print(res);
  } catch (e) {
    print("Error: $e");
  }
}
// secent model6