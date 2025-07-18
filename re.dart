Stream<String> malti()async*{
  await Future.delayed(Duration(seconds :1));
  yield "nihal";
   await Future.delayed(Duration(seconds :1));
  yield "nihal";  
   await Future.delayed(Duration(seconds :1));
  yield "nihal";
   await Future.delayed(Duration(seconds :1));
    yield "nihal";
}
void main (){
malti().listen((h){
  print(h);
});
}
