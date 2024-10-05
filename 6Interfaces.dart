abstract class Media1{
  late String myId;
  late String myTitle;
  late String myType;

  void setMediaTitle(String mediaTitle);
  String getMediaTitle();

  void setMediaType(String mediaType);
  String getMediaType();

  void setMediaId(String mediaId);
  String getMediaId();
}

class Book1 implements Media1{
  late String myId;
  late String myTitle;
  late String myType;

  void setMediaTitle(String mediaTitle){
    myTitle = mediaTitle;
  }

  String getMediaTitle(){
    return myTitle;
  }

  void setMediaType(String mediaType){
    myType = mediaType;
  }

  String getMediaType(){
    return myType;
  }

  void setMediaId(String mediaId){
    myType = mediaId;
  }

  String getMediaId(){
    return myId;
  }


  Book1(String mediaTitle, String mediaType, String mediaId){
    myTitle = mediaTitle;
    myType = mediaType;
    myId = mediaId;
  }
}
