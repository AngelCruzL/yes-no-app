import 'package:flutter/material.dart';

import 'config/theme/app_theme.dart';
import 'presentation/chat/chat_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yes No App',
      debugShowCheckedModeBanner: false,
      theme: AppTheme().theme(),
      home: Scaffold(body: const ChatScreen()),
    );
  }
}
