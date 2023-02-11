import 'package:flutter/material.dart';
import 'package:iqra2/app_navigation_screen/app_navigation_screen.dart';
import 'package:iqra2/first_working_pages/pages/categories_screen/categories_screen.dart';
import 'package:iqra2/first_working_pages/pages/five_screen/five_screen.dart';
import 'package:iqra2/first_working_pages/pages/four_screen/four_screen.dart';
import 'package:iqra2/first_working_pages/pages/one_screen/one_screen.dart';
import 'package:iqra2/first_working_pages/pages/seven_screen/seven_screen.dart';
import 'package:iqra2/first_working_pages/pages/six_screen/six_screen.dart';
import 'package:iqra2/first_working_pages/pages/two_screen/two_screen.dart';
import 'package:iqra2/first_working_pages/pages/user_profile_screen/user_profile_screen.dart';
import 'package:iqra2/next_two_page/add_question_page.dart';
import 'package:iqra2/next_two_page/submit_page.dart';


class AppRoutes {
  static const String oneScreen = '/one_screen';

  static const String fourScreen = '/four_screen';

  static const String categoriesScreen = '/categories_screen';

  static const String userProfileScreen = '/user_profile_screen';

  static const String threeScreen = '/three_screen';

  static const String fiveScreen = '/five_screen';

  static const String sixScreen = '/six_screen';

  static const String twoScreen = '/two_screen';

  static const String sevenScreen = '/seven_screen';

    static const String eightScreen = '/eight_screen';

      static const String nineScreen = '/nine_screen';



  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    oneScreen: (context) => OneScreen(),
    fourScreen: (context) => FourScreen(),
    categoriesScreen: (context) => CategoriesScreen(),
    userProfileScreen: (context) => UserProfileScreen(),
     fiveScreen: (context) => FiveScreen(),
     sixScreen: (context) => SixScreen(),
     twoScreen: (context) => TwoScreen(),
     sevenScreen: (context) => SevenScreen(),
    eightScreen: (context) => AddQuestionpage(),
     nineScreen: (context) => SubmitPage(),

    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
