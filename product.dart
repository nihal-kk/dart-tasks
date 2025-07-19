Stream<String> hello() async* {
  await Future.delayed(Duration(seconds: 1));
  yield "✨thanks for choosing shopKart✨";
  await Future.delayed(Duration(seconds: 1));
  yield "✨have a nice day✨";
  await Future.delayed(Duration(seconds: 1));
  yield "✨you are my happy costemer✨";
}

void main() {
  Map<String, dynamic> bill = {
    "product": "oppo",
    "model": "s25 ulra",
    "price": 123999,
    "date": "24/10/2026",
    "cash type": "google pay",
  };
  bill.forEach((one,name){
    print("$one : $name");
  });

  hello().listen((hope){
    print(hope);
  });
}
