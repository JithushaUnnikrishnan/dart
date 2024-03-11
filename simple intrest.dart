double simpleinterest(int p,int t,int r)
{
  double result= (p*t*r )/100;
  return result;
}
void main()
{
  var output=simpleinterest(10,1,2);  
  print(output);
}