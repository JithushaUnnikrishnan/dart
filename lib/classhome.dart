class Home
{
  var hmName;
  var hmAdress;
  var no_of_rooms;

  homeinfo()
  {
    print("Home name      :$hmName");
    print("Home adress    :$hmAdress");
    print("Number of rooms:$no_of_rooms");
  }
}
void main()
{
  var h1 = new Home();
  h1.hmName = "Kadha";
  h1.hmAdress = "Kadha house,malappuram";
  h1.no_of_rooms = 4;
  h1.homeinfo();
}