
import 'package:get/get.dart';

class LogicController extends GetxController { 

  var increment = 0.obs;

  void addvalue(){
    increment++;
  }


  void deletevalue(){
    increment--;
  }

  

}