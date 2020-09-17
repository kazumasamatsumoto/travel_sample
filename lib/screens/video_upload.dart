import 'package:flutter/material.dart';
import 'package:travel_samples/screens/top_screen.dart';
import 'package:travel_samples/screens/video_upload_info_screen.dart';

class VideoUpload extends StatefulWidget {
  static const String id = 'video_upload';
  @override
  _VideoUploadState createState() => _VideoUploadState();
}

class _VideoUploadState extends State<VideoUpload> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('旅行代行アプリ'),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            TextField(
              onChanged: (value) {
                // Do something with the user input.
              },
              decoration: InputDecoration(
                hintText: 'video upload',
                contentPadding:
                    EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(32.0)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.lightBlueAccent,
                    width: 1.0,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(32.0),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.lightBlueAccent,
                    width: 2.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            TextField(
              onChanged: (value) {
                // Do something with the user input.
              },
              decoration: InputDecoration(
                hintText: 'Enter your password',
                contentPadding:
                    EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(32.0)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.lightBlueAccent,
                    width: 1.0,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(32.0),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.lightBlueAccent,
                    width: 2.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 24.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
                elevation: 5.0,
                child: MaterialButton(
                  onPressed: () {
                    // Implement login functionality
                    Navigator.pushNamed(context, TopScreen.id);
                  },
                  minWidth: 200.0,
                  height: 42.0,
                  child: Text('Top Screen'),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
                elevation: 5.0,
                child: MaterialButton(
                  onPressed: () {
                    // Implement login functionality
                    Navigator.pushNamed(context, VideoUploadInfoScreen.id);
                  },
                  minWidth: 200.0,
                  height: 42.0,
                  child: Text('Video Upload Info Screen'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
