class Hospital
{
  var drName;
  var nrName;
  var phone;

  hospitalinfo()
  {
    print("Doctor name is ${drName}");
    print("Nurse name is ${nrName}");
    print("Phone number is ${phone}");
  }
}
void main()
{
  var hspl=new Hospital();
  hspl.drName='Dr:dayana';
  hspl.nrName='nayana';
  hspl.phone=9046765432;
  hspl.hospitalinfo();
}
