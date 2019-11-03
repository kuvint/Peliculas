import 'package:flutter/material.dart';
import 'package:peliculas/src/pages/home_page.dart';

Map<String, WidgetBuilder> getAplicationRoutes(){

return <String, WidgetBuilder>{
  'home'        : (BuildContext context) => HomePage(),
};

}