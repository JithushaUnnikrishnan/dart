class Person
{
    var name;
    var phone;
    var ismarried;
    var age;

    personbio()
    {
        print("Name:${name}");
        print("Phone:${phone}");
        print("Is married:${ismarried}");
        print("age:${age}");
    }
    }
    void main()
    {
        var prsn=new Person();
        prsn.name='Manu P';
        prsn.phone=2345678901;
        prsn.ismarried='yes' ;
        prsn.age=35;
        prsn.personbio();
    }
