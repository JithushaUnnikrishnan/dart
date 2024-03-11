  class Student
  {
   var stdName;
   var stdAge;
   var stdRoll_no;

   studentInfo()
   {
   print('Student Name is:${stdName}');
   print('student age is:${stdAge}');
   print('student Roll number is:${stdRoll_no}');
   }
  }
  void main()
  {
    var std=new Student();
    std.stdName='jithusha';
    std.stdAge=22;
    std.stdRoll_no=07;
    std.studentInfo();
  }

  