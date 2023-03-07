import 'package:flutter/material.dart';
import 'package:wiseintern/home/customers.dart';
import 'package:wiseintern/home/homepage.dart';
import 'package:wiseintern/about/aboutpage.dart';
import 'package:wiseintern/customers/customerspage.dart';
import 'package:wiseintern/services/servicespage.dart';
import 'package:wiseintern/products/productspage.dart';
import 'package:wiseintern/producttable/producttablepage.dart';
import 'package:wiseintern/features/pdmanagement.dart';
import 'package:wiseintern/contact/contactpage.dart';
import 'package:wiseintern/faq/faqpage.dart';
import 'package:wiseintern/demo/demopage.dart';
// import 'package:wiseintern/home/features.dart';
// import 'package:wiseintern/home/packagepage.dart';
// import 'navbar.dart';
// import 'package:wiseintern/home/customers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
          // HomePage(),
          // AboutPage(),
          CustomerPage(),
          // ServicesPage(),
          // ProductPage(),
          // Pdmanagement(),
          // ContactPage(),
      // FaqPage(),
      // DemoPage(),
      // theme: ThemeData(primarySwatch: Colors.deepPurple),
      // routes: {
      //   '/': (context) => HomePage(),
      //   '/about': (context) => AboutPage(),
      //   '/customers': (context) => CustomerPage(),
      //   '/services': (context) => ServicesPage(),
      //   '/product': (context) => ProductPage(),
      //   '/pdmanagement': (context) => Pdmanagement(),
      //   '/contact': (context) => ContactPage(),
      //   '/faq': (context) => FaqPage(),
      // },
      initialRoute: '/',
    );
  }
}
