import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:robot_doctor/controller/logic_controller.dart';

class HomePage extends StatelessWidget {
   HomePage({Key? key}) : super(key: key);

  final controller = Get.put(LogicController());

  @override
  Widget build(BuildContext context) {
    return Container(
     
         child:  Obx(() =>Column(
            children: [
              Image.asset("assets/images/robotpic.jpg"),
              Text("${controller.increment.value}"),
              ElevatedButton(
                onPressed: (){
                  controller.addvalue();
                },
                
                 child: Text("click"))
            ],
          ),


          
          
          
          
          
          ),

          
          
     
    );
  }
}