//simple interest using named parameter

void main(){
  (simpleInterest(
    p: 2000000, r: 3.4,  t: 23
  ));
}
 double simpleInterest({
  double? p, double? r, double? t,
 }) {
  return((p??0)*(r??0)*(t??0))/100;
 }