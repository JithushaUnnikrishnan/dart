class Book
{
  var bkName;
  var bkAuthor;
  var bkPrize;

  bookdetails()
  {
    print("Book name     : $bkName");
    print("Author Of Book: $bkAuthor");
    print("Prize         : $bkPrize");
  }
}
void main()
{
  var bk=new Book();
  bk.bkName="Ram c/o Anandhi";
  bk.bkAuthor="Akhil P Dharmajan";
  bk.bkPrize=400;
  bk.bookdetails();
}