import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todo_flutter/memo/memolist.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(primaryColor: Colors.blue),
      home: const MemoList(),
    );
  }
}
