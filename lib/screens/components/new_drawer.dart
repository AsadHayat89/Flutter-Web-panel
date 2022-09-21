import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_admin_dashboard/constants/constants.dart';
import 'package:responsive_admin_dashboard/controllers/drawer_controller.dart';


import 'my_text.dart';
class NewMenuDrawer extends StatelessWidget {
  var controller=Get.put(DrawerControllerclass());

  @override
  Widget build(BuildContext context) {

    return Obx(
          ()=> Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            width: controller.Expanded.value==false?120:194,
            decoration: BoxDecoration(
              color: mainBackgroundColor,
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.1),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset:
                  Offset(0, 2), // changes position of shadow
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 15),
                  child: controller.Expanded.value==false?Image.asset("assets/images/small-V-logo.png"):Padding(

                    padding: EdgeInsets.only(left: 12.w,right: 12.w,top: 27.h),
                    child: Image.asset("assets/images/logo.png"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 31),
                  child: controller.Expanded.value==false?Icon(Icons.dashboard,color: Colors.white,size:20):
                  Padding(
                    padding: EdgeInsets.only(left: 33),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.dashboard,color: Colors.white,size:22),
                        Padding(
                          padding: EdgeInsets.only(left: 22.w),
                          child: MyText(
                            text: "Dashboard",
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            fontColor: Colors.white,
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 31),
                  child: controller.Expanded.value==false?Icon(Icons.directions_car,color: Colors.white,size:20):
                  Padding(
                    padding: EdgeInsets.only(left: 33),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.directions_car,color: Colors.white,size:22),
                        Padding(
                          padding: EdgeInsets.only(left: 22.w),
                          child: MyText(
                            text: "Vechicles",
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            fontColor: Colors.white,
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 31),
                  child: controller.Expanded.value==false?Icon(Icons.currency_exchange,color: Colors.white,size:20):
                  Padding(
                    padding: EdgeInsets.only(left: 33),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.dashboard,color: Colors.white,size:22),
                        Padding(
                          padding: EdgeInsets.only(left: 22.w),
                          child: MyText(
                            text: "Drivers",
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            fontColor: Colors.white,
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 31),
                  child: controller.Expanded.value==false?Icon(Icons.bar_chart_outlined,color: Colors.white,size:20):
                  Padding(
                    padding: EdgeInsets.only(left: 33),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.bar_chart_outlined,color: Colors.white,size:22),
                        Padding(
                          padding: EdgeInsets.only(left: 22.w),
                          child: MyText(
                            text: "Fleet",
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            fontColor: Colors.white,
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 31),
                  child: controller.Expanded.value==false?Icon(Icons.person,color: Colors.white,size:20):
                  Padding(
                    padding: EdgeInsets.only(left: 33),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.person,color: Colors.white,size:22),
                        Padding(
                          padding: EdgeInsets.only(left: 22.w),
                          child: MyText(
                            text: "Operators",
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            fontColor: Colors.white,
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 31),
                  child: controller.Expanded.value==false?Icon(Icons.location_on,color: Colors.white,size:20):
                  Padding(
                    padding: EdgeInsets.only(left: 33),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.location_on,color: Colors.white,size:22),
                        Padding(
                          padding: EdgeInsets.only(left: 22.w),
                          child: MyText(
                            text: "Address",
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            fontColor: Colors.white,
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 31),
                  child: controller.Expanded.value==false?Icon(Icons.person,color: Colors.white,size:20):
                  Padding(
                    padding: EdgeInsets.only(left: 33),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.person,color: Colors.white,size:22),
                        Padding(
                          padding: EdgeInsets.only(left: 22.w),
                          child: MyText(
                            text: "Operators",
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            fontColor: Colors.white,
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 31),
                  child: controller.Expanded.value==false?Icon(Icons.directions_car,color: Colors.white,size:20):
                  Padding(
                    padding: EdgeInsets.only(left: 33),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.directions_car,color: Colors.white,size:22),
                        Padding(
                          padding: EdgeInsets.only(left: 22.w),
                          child: MyText(
                            text: "Vehicles",
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            fontColor: Colors.white,
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 31),
                  child: controller.Expanded.value==false?Icon(Icons.location_on,color: Colors.white,size:20):
                  Padding(
                    padding: EdgeInsets.only(left: 33),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.location_on,color: Colors.white,size:22),
                        Padding(
                          padding: EdgeInsets.only(left: 22.w),
                          child: MyText(
                            text: "Address",
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            fontColor: Colors.white,
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 31),
                  child: controller.Expanded.value==false?Icon(Icons.settings,color: Colors.white,size:20):
                  Padding(
                    padding: EdgeInsets.only(left: 33),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.settings,color: Colors.white,size:22),
                        Padding(
                          padding: EdgeInsets.only(left: 22.w),
                          child: MyText(
                            text: "Settings",
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            fontColor: Colors.white,
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 70),
                  child: controller.Expanded.value==false?Icon(Icons.logout,color: Colors.white,size:24):Container(
                    width: 140,
                    height: 50,

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(4.sp),
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.17),
                          offset: Offset(0, 8),
                          blurRadius: 15,
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.logout_sharp,color: Colors.black,size:24),
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: MyText(
                            text: "Logout",
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            fontColor: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],

            ),
          ),
          new Positioned(
              right: -10,
              top: 70.0,
              child: controller.Expanded.value==false?
              GestureDetector(
                onTap: (){
                  controller.Expanded.value=true;
                },
                child: Container(
                  width: 20.0,
                  height: 20.0,
                  decoration: BoxDecoration(
                    color: secondaryColor,
                    borderRadius: BorderRadius.circular(50),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.1),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset:
                        Offset(0, 2), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Center(child: Icon(Icons.arrow_forward_ios_sharp,size: 10,)),
                ),
              ):
              GestureDetector(
                onTap: (){
                  controller.Expanded.value=false;
                },
                child: Container(
                  width: 20.0,
                  height: 20.0,
                  decoration: BoxDecoration(
                    color: secondaryColor,
                    borderRadius: BorderRadius.circular(50),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.1),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset:
                        Offset(0, 2), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Center(child: Icon(Icons.arrow_back_ios_new_outlined,size: 10,)),
                ),
              )


          ),
        ],
      ),
    );
  }
}