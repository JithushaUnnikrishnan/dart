class Animal
{
  var animal_name;
  var no_of_legs;
  var lifespan;

  Animaldetails()
  {
    print('Animal name:${animal_name}');
    print('Number of Legs:${no_of_legs}');
    print('Lifespan:${lifespan}');
  }
}
void main()
{
var anml=new Animal();
anml.animal_name='Lion';
anml.no_of_legs=4;
anml.lifespan=10;
anml.Animaldetails();
}
    