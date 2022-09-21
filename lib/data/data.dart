
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:responsive_admin_dashboard/constants/constants.dart';
import 'package:responsive_admin_dashboard/models/analytic_info_model.dart';
import 'package:responsive_admin_dashboard/models/discussions_info_model.dart';
import 'package:responsive_admin_dashboard/models/my_analytic_infor.dart';
import 'package:responsive_admin_dashboard/models/referal_info_model.dart';

List analyticData = [
  AnalyticInfo(
    title: "Total Balance",
    count: 720,
    svgSrc: Icons.account_balance_wallet_outlined,
    price: "\$70,000",
    color: green,
                     ),
  AnalyticInfo(
    title: "Employees Working",
    count: 820,
    svgSrc: Icons.person,
    price: "\$70,000",
    color: green,
  ),
  AnalyticInfo(
    title: "Total Bookings",
    count: 920,
    svgSrc: Icons.directions_car,
    price: "\$70,000",
    color: green,
  ),
  AnalyticInfo(
    title: "Total Expenses",
    count: 920,
    svgSrc: Icons.currency_exchange,
    price: "\$70,000",
    color: green,
  ),
];


List discussionData = [
  DiscussionInfoModel(
    imageSrc: "assets/images/photo1.jpg",
    name: "Lutfhi Chan",
    date: "Jan 25,2021",
  ),
  DiscussionInfoModel(
    imageSrc: "assets/images/photo2.jpg",
    name: "Devi Carlos",
    date: "Jan 25,2021",
  ),
  DiscussionInfoModel(
    imageSrc: "assets/images/photo3.jpg",
    name: "Danar Comel",
    date: "Jan 25,2021",
  ),
  DiscussionInfoModel(
    imageSrc: "assets/images/photo4.jpg",
    name: "Karin Lumina",
    date: "Jan 25,2021",
  ),
  DiscussionInfoModel(
    imageSrc: "assets/images/photo5.jpg",
    name: "Fandid Deadan",
    date: "Jan 25,2021",
  ),
  DiscussionInfoModel(
    imageSrc: "assets/images/photo1.jpg",
    name: "Lutfhi Chan",
    date: "Jan 25,2021",
  ),
];

List referalData = [
  ReferalInfoModel(
    title: "Hannah Margen",
    time: '02:24 PM',
    message: "Meeting Scheduled",
    color: primaryColor,
  ),
  ReferalInfoModel(
    title: "Herry Clock",
    time: '01:24 AM',
    message: "Updating his marketing campaign",
    color: primaryColor,
  ),
  ReferalInfoModel(
    title: "Herry Clock",
    time: '02 Days before',
    message: "Meeting status updated",
    color: primaryColor,
  ),

  ReferalInfoModel(
    title: "Herry Clock",
    time: 'Yesterday 6 PM',
    message: "Our new meeting is scheduled",
    color: red,
  ),
];
