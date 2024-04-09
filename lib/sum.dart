void main(){
  
}

//Named function: Parameters are opitonal 
double simpleInterest({double? p, double? r, double? t}){
  return ((p??0)*(r??0)*(t??0))/100;
}

//Named function: mandatory parameters
double simpleInterest2(
  {required double p, required double r, required double t}) {
    return (p*r*t)/100;
  }

//Normal function: every 