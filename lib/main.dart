import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/registration_screen.dart';
import 'screens/top_screen.dart';
import 'screens/video_upload.dart';
import 'screens/video_upload_info_screen.dart';
import 'screens/watch_video.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: LoginScreen.id,
      routes: {
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        VideoUpload.id: (context) => VideoUpload(),
        VideoUploadInfoScreen.id: (context) => VideoUploadInfoScreen(),
        WatchVideo.id: (context) => WatchVideo(),
        TopScreen.id: (context) => TopScreen(),
      },
    );
  }
}
