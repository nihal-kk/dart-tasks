Future<void> hello() async {
  await Future.delayed(Duration(seconds: 1));
  print("✨surprise✨ happy coding");
}
Future<void> hllo() async {
  await Future.delayed(Duration(seconds: 2));
  print("✨surprise✨ happy life");
}
Future<void> hlo() async {
  await Future.delayed(Duration(seconds: 3));
  print("✨surprise✨ happy journey");
}
Future<void> hll() async {
  await Future.delayed(Duration(seconds: 4));
  print("✨surprise✨ code your future");
}
void main (){
  hello();
  hllo();
  hlo();
  hll();
  print("loading.....");
}