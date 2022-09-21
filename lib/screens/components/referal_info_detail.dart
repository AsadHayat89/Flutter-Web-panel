import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_admin_dashboard/constants/constants.dart';
import 'package:responsive_admin_dashboard/models/referal_info_model.dart';

import '../../constants/responsive.dart';

class ReferalInfoDetail extends StatelessWidget {
  const ReferalInfoDetail({Key? key, required this.info}) : super(key: key);

  final ReferalInfoModel info;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffFAF9F9),
      margin: EdgeInsets.only(top: appPadding),
      padding: EdgeInsets.all(appPadding / 2),
      child: Row(
        children: [
          CircleAvatar(
            radius: Responsive.isMobile(context)? 20:30,
            backgroundColor: info.color!.withOpacity(0.1),
            backgroundImage: AssetImage('assets/images/photo2.jpg'),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: appPadding),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    flex: 1,
                    child: Text(
                      info.title!,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: GoogleFonts.montserrat(
                        color: textColor,
                        fontSize: Responsive.isMobile(context)?12:15 ,

                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    // width: 300,
                    // color: Colors.red,
                    child: Text(
                      '${info.message!}',
                      style: GoogleFonts.montserrat(
                        // fontWeight: FontWeight.bold,
                        fontSize: Responsive.isMobile(context)?12:15 ,
                        color: textColor,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        '${info.time!}',
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.bold,
                          color: textColor,
                          fontSize: Responsive.isMobile(context)?12:15 ,

                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
