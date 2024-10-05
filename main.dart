import 'dart:async';

import '5Classes.dart';
import '6Interfaces.dart';
import '7Mixin.dart';

void main(){
  var myMedia = Media();
  myMedia.setMediaTitle('Tron');
  print('Title: ${myMedia.getMediaTitle()}');
  print('Type: ${myMedia.getMediaType()}');

  var myBook = Book();
  myBook.setMediaTitle("Jungle Book");
  myBook.setBookAuthor("R Kipling");
  print('Title: ${myBook.getMediaTitle()}');
  print('Author: ${myBook.getBookAuthor()}');
  print('Type: ${myBook.getMediaType()}');

  Media magazine = new Media();
  magazine.setMediaTitle("People");
  print('Title: ${magazine.getMediaTitle()}');
  print('Type: ${magazine.getMediaType()}');

final Book1 myBook = Book1("Serverless Computing with Google Cloud", "Book", "ISBN-1111");
print(myBook.getMediaTitle());
print(myBook.getMediaType());
print(myBook.getMediaId());

var snickersOriginal = CandyBar();
print('Ingredients: ');
snickersOriginal.getIngredients().forEach(print);
}