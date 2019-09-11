
 mul(int x,int y)
 {
   print("the product is ${x*y}");
 }
 add(int x,int y)
 {
   print("the sum is ${x+y}");
 }
 sub(int x,int y)
 {
   print("the difference is ${x-y}");
 }
 div(int x,int y)
 {
   if( y!=0)
   print("the div is ${x/y}");
   else
   print("inapproiate divsion");
 }






void main()
{

  var a =12;
  var b = 0;

  mul(a,b);
  add(a,b);
  sub(a,b);
  div(a,b);


}