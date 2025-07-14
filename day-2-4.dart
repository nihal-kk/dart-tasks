void main() {
  var id = false;
  var age = 1;
  if (age >= 18) {
    print("hasID = $id");
    if (id == true) {
      print("Access Granted");
    } else {
      print("ID Required");
    }
  } else {
    print("hasID = $id");
    print("Access Denied");
  }
}
