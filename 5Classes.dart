class Media {
  String title = "";
  String type = "";

  Media(){type = "Class";}

  void setMediaTitle(String mediaTitle){ title = mediaTitle;}
  String getMediaTitle(){return title;}
  String getMediaType(){return type;}
}

class Book extends Media{
  String author = "";
  String isbn = "";

  Book(){type = "Subcclass";}

  void setBookAuthor(String bookAuthor){author = bookAuthor;}
  void setBookISBN(String bookISBN){isbn = bookISBN;}

  String getBookTitle(){return title;}
  String getBookAuthor(){return author;}
  String getBookISBN(){return isbn;}
}