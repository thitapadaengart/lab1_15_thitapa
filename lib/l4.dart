void main(){
  double w = 65;
  double h = 180;
  double m;
  double bmi;

  m = h/100;
  bmi = w / (m *m);
  String status = "";

  if (bmi < 18.5)
  {
    status = "ผอม";
  }
  else if(bmi < 25)
  {
    status = "ปกติ";
  }
  else if(bmi < 30)
  {
    status = "ท้วม";
  }
  else
  {
    status = "อ้วน";
  }

  print("น้ำหนัก : $w ส่วนสูง : $h");
  print("BMI : $bmi สถานะ $status");

}