import 'dart:io';
class Books{
 List <String> bookname=[];

  void booksname(){
   print("enter 5 book names:");
   for(int i=1;i<=5;i++){
    String bookName=stdin.readLineSync()?? '';
    bookname.add(bookName);
   }

   print("$bookname");

}
void booksprice(){
   print("enter the prices of books:");
   for(int i=0;i<bookname.length;i++){
    String bookName=bookname[i];
    double bookPrice=double.parse(stdin.readLineSync()! );
    print("Book:$bookName,Price:$bookPrice");
   }
}
}
void main(){
 Books book = Books();
 book.booksname();
 book.booksprice();
}