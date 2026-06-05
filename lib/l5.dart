void main(){
  double sc = 80;
  String g = (sc >= 80) ? "A":
  (sc >= 70) ? "B":
  (sc >= 60) ? "C":"F";

  print("คะแนน $sc เกรด $g");
}