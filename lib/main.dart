import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'src/app.dart';
import 'src/providers/user_provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (_) => UserProvider(),
    child: App(),
  ));
}
