import 'dart:io';
class Vegetables {
  String vegname = '';
  String vitamines = '';


  void name() {
    print("enter the vegetable name:");
    vegname = stdin.readLineSync() ?? '';
    print("$vegname");
  }

  void vegvitamines() {
    print(" enter the vitamines:");
    vitamines = stdin.readLineSync() ?? '';
    print("$vitamines");
  }
}
void main(){
    Vegetables veg = Vegetables();
    veg.name();
    veg.vegvitamines();

}



