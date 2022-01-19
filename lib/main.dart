import 'package:auth_app/screens/analytics.dart';
import 'package:auth_app/screens/dashboard.dart';
import 'package:auth_app/screens/edit_payments.dart';
import 'package:auth_app/screens/featured.dart';
import 'package:auth_app/screens/login_screen.dart';
import 'package:auth_app/screens/practice.dart';
import 'package:auth_app/screens/voucher_promo.dart';
import 'package:auth_app/screens/your_orders.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:auth_app/screens/product.dart';
import 'package:auth_app/screens/payments.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Auth_App',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const Product_Page(),
    );
  }
}
