class Math{
  double cal1(double temp){
    double x = 9/5*temp+32;
    return x;
  }
  double cal2(double temp){
    double x = temp+273;
    return x;
  }
  double cal3(double temp){
    double x = 5/9*(temp-32);
    return x;
  }
  double cal4(double temp){
    double x = 5/9*(temp-32)+273;
    return x;
  }
  double cal5(double temp){
    double x = temp-273;
    return x;
  }
  double cal6(double temp){
    double x = 9/5*(temp-273)+32;
    return x;
  }
}