void main() {
  var word = "level";
  var reversed = word.split('').reversed.join();
  if (word == reversed) {
    print("Palindrome");
  } else {
    print("Not a palindrome");
  }
}
