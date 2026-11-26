void main () {

var book1 = Book('Ini hanya mimpi','Deni Cagur',2000);
var book2 = Book('Kamu yang terindah','Palo Diobar',2003);
var book3 = Book('Pelaut mata mata','Sule',1998);

var perpuswd = Library();
perpuswd.addBook(book1);
perpuswd.addBook(book2);
perpuswd.addBook(book3);

perpuswd.displayBook();
perpuswd.borrowbook('Ini hanya mimpi');
perpuswd.displayBook();

}
class Book {
  String? title; //Judul buku
  String? author; //Penulis buku
  int? year; //tahun terbit 
  bool? isBorrowed = false; //Status peminjaman buku (default: false)

  Book(this.title, this.author, this.year);
  
  void borrowBook (){
    if (isBorrowed == false) {
      isBorrowed = true;
      print('buku dipinjam');
    }else {
      print('Maaf buku ini sudah dipinjam');
    }
  }
  
}

class Library {
  List<Book> books = [];



  addBook (Book book){
    books.add(book);
    print('Buku berhasil ditambahkan!');
  }

  displayBook() {
    print('===========Daftar Buku=========');
    for (var book in books) {
print('Judul Buku : ${book.title} | ${book.author} | ${book.year} | ${book.isBorrowed == true ? 'Dipinjam' : 'Tersedia'}');
    }
    
  }

  borrowbook(String title){
    for (var book in books) {
      book.isBorrowed ==true;
      print('Buku dengan Judul ${book.title} sudah dipinjam!');
    }
  }
}

