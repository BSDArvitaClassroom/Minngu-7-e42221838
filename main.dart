import 'package:flutter/material.dart';
import 'package:flutter_login_page/routers.dart';
void main() {
runApp(MaterialApp(
 onGenerateRoute: RouteGenerator.generateRoute,
));
}
