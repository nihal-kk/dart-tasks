

// ---------------------------------------stream practice-----------------------------------------------------------------
Stream<String> con() async* {
  for(int i = 1;i<=3;i++){
    await Future.delayed(Duration(seconds: 1));
    yield "nihal";
  }
}
void main(){
  con().listen((val){
    print("value :$val");
  });
}