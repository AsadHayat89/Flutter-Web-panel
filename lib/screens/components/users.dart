import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_admin_dashboard/constants/constants.dart';
import 'package:responsive_admin_dashboard/constants/responsive.dart';

import 'bar_chart_users.dart';

class Users extends StatelessWidget {
  const Users({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Column(
            children: [
              Container(
                height: 194,
                width: double.infinity*0.7,
                padding: EdgeInsets.all(appPadding),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset:
                      Offset(0, 2), // changes position of shadow
                    ),
                  ],
                  color: secondaryColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "New Clients",
                      style: GoogleFonts.montserrat(
                        fontWeight: FontWeight.w700,
                        fontSize: 15,
                        color: textColor,
                      ),
                    ),
                    SizedBox(height:Responsive.isMobile(context)?30: 50,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "60",
                          style: GoogleFonts.montserrat(
                            // fontWeight: FontWeight.w700,
                            fontSize: Responsive.isMobile(context)?15: 25,
                            color: textColor,
                          ),
                        ),


                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xffA5EE8E),
                            borderRadius: BorderRadius.circular(3)
                          ),
                          child: Padding(
                            padding:  EdgeInsets.symmetric(vertical: 8,horizontal:Responsive.isDesktop(context)? 15:Responsive.isTablet(context)?12:10),
                            child: Text(
                              "+ 27%",
                              style: GoogleFonts.montserrat(
                                // fontWeight: FontWeight.w700,
                                fontSize: Responsive.isDesktop(context)? 15:Responsive.isTablet(context)?12:10,
                                color: textColor,
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 194,
                width: double.infinity*0.7,
                padding: EdgeInsets.all(appPadding),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset:
                      Offset(0, 2), // changes position of shadow
                    ),
                  ],
                  color: secondaryColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Invoice Overdue",
                      style: GoogleFonts.montserrat(
                        fontWeight: FontWeight.w700,
                        fontSize: Responsive.isDesktop(context)? 15:Responsive.isTablet(context)?14:12,
                        color: textColor,
                      ),
                    ),
                    SizedBox(height:Responsive.isMobile(context)?30: 50,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "32",
                          style: GoogleFonts.montserrat(
                            // fontWeight: FontWeight.w700,
                            fontSize: Responsive.isMobile(context)?15: 25,
                            color: textColor,
                          ),
                        ),


                        Container(
                          decoration: BoxDecoration(
                              color: Color(0xffCE6878),
                              borderRadius: BorderRadius.circular(3)
                          ),
                          child: Padding(
                            padding:  EdgeInsets.symmetric(vertical: 8,horizontal:Responsive.isDesktop(context)? 15:Responsive.isTablet(context)?12:10),
                            child: Text(
                              "+ 27%",
                              style: GoogleFonts.montserrat(
                                // fontWeight: FontWeight.w700,
                                fontSize: Responsive.isDesktop(context)? 15:Responsive.isTablet(context)?14:12,
                                color: textColor,
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(width: 10,),
        Expanded(
          flex: 2,
          child: Container(
            height: 400,
            width: double.infinity,
            padding: EdgeInsets.all(appPadding),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.1),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset:
                  Offset(0, 2), // changes position of shadow
                ),
              ],
              border: Border.all(width: 0.5),
              color: secondaryColor,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Users",
                  style: GoogleFonts.montserrat(
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                    color: textColor,
                  ),
                ),
                Expanded(
                  child: BarChartUsers(),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
