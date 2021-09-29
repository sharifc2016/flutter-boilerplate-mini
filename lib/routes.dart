import 'package:flutter/material.dart';

import 'home.dart';

final String kRouteHome = '/';

final Map<String, Widget Function(BuildContext context)> kRoutes = {
  kRouteHome: (context) => Home(),
};
