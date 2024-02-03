void main(List<String> args) {
  var mark = 75;
  if (mark > 0 && mark < 40) {
    print("fail");
  } else if (mark >= 40 && mark < 60) {
    print("pass");
  } else if (mark >= 60 && mark < 75) {
    print("Avrage");
  } else if (mark >= 75 && mark <= 100) {
    print("outstanding");
  } else {
    print("something is wrong ");
  }
}
