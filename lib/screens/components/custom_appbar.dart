import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_admin_dashboard/constants/constants.dart';
import 'package:responsive_admin_dashboard/constants/responsive.dart';
import 'package:responsive_admin_dashboard/controllers/controller.dart';
import 'package:responsive_admin_dashboard/screens/components/profile_info.dart';
import 'package:responsive_admin_dashboard/screens/components/search_field.dart';
import 'package:provider/provider.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Row(
        children: [
          if (!Responsive.isDesktop(context))
            IconButton(
              onPressed: context.read<Controller>().controlMenu,
              icon: Icon(
                Icons.menu,
                color: textColor.withOpacity(0.5),
              ),
            ),

          Expanded(
            flex: 3,
            child: Text(
              "Welcome to Vultture",
              style: GoogleFonts.montserrat(
                color: textColor,
                fontSize:Responsive.isMobile(context)?14: 25,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Expanded(flex: 1, child: Container()),
          // ProfileInfo()
        ],
      ),
    );
  }
}