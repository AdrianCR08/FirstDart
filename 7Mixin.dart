abstract class SnickersOriginal{
  bool hasHazelnut = true;
  bool hasRice = false;
  bool hasAlmond = false;
}

abstract class SnickersCrip{
 bool hasHazelnut = true;
 bool hasRice = false;
 bool hasAlmond = false;
}

abstract class SnickersCrisp{
  bool hasHazlenut = true;
  bool hasRice = true;
  bool hasAlmond = false;
}

class ChocolateBar {
  bool haschocolate = true;
}

class CandyBar extends ChocolateBar with SnickersOriginal{
  List<String> ingredients = [];

  CandyBar(){
    if(haschocolate){
      ingredients.add('Chocolate');
    }
    if(hasHazelnut){
      ingredients.add('Hazelnut');
    }
    if(hasRice){
      ingredients.add('Rice');
    }
    if(hasAlmond){
      ingredients.add('Almonds');
    }
  }

  List<String> getIngredients(){
    return ingredients;
  }
}
