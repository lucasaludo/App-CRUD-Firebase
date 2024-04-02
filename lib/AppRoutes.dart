import 'package:basic_operations_firebase/components/customWebView.dart';
import 'package:basic_operations_firebase/pages/HomePage.dart';
import 'package:flutter/cupertino.dart';

import 'pages/listPersonPage.dart';
import 'pages/registerPersonPage.dart';

class AppRoutes{
 static const homePage = '/homePage';
 static const registerPersonPage = '/registerPersonPage';
 static const listPersonPage = '/listPersonPage';
 static const websitePage = '/websitePage';

 Map<String, WidgetBuilder> define(){
   return {
     homePage: (BuildContext context) => HomePage(),
     registerPersonPage: (BuildContext context) => RegisterPersonPage(),
     listPersonPage: (BuildContext context) => ListPersonPage(),
     websitePage: (BuildContext context) => WebsitePage(),
   };
 }
}