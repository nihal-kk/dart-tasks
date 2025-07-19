Stream<String> user({String? name,String? addres,String? age,String? heigth,String? married}) async*{
  await Future.delayed(Duration(seconds :1));
  yield "$name";
   await Future.delayed(Duration(seconds :1));
  yield "$addres";
   await Future.delayed(Duration(seconds :1));
  yield "$age";
   await Future.delayed(Duration(seconds :1));
  yield "$heigth";
  await Future.delayed(Duration(seconds :1));
  yield "$married";
  await Future.delayed(Duration(seconds :1));
  yield "thanks sir";



}
void main(){
 user(name:"murshid",addres:"calicut",age :"18",heigth:"177.7",married :"true").listen((name){
//    print(name);
  if(name =="murshid"){
    print(" my name is $name");
    
  }else if (name =="calicut"){
     print(" my address is $name");
    
  }else if (name =="18"){
     print(" my age is $name");
    
  }else if (name =="177.7"){
     print(" my heigth is $name");
    
  }else if (name=="true"){
     print(" my married status is $name");
    
  }else{
    print(name);
  }
   
 });
  

}
