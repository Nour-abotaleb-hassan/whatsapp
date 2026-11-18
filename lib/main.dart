import 'package:flutter/material.dart';

void main() {
  runApp(ChatPage());
}

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff101010),
        body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 60,
                color: Color(0xff168C4B),
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    Icon(Icons.arrow_back, color: Colors.white),
                    SizedBox(width: 10),
                    CircleAvatar(
                      radius: 18,
                      backgroundColor: Colors.white,
                      child: Icon(Icons.person, color: Colors.grey),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Text(
                        'Nour Abotaleb',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                    Icon(Icons.call, color: Colors.white),
                    SizedBox(width: 16),
                    Icon(Icons.videocam, color: Colors.white),
                    SizedBox(width: 14),
                    Icon(Icons.more_vert, color: Colors.white),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  color: Color(0xff101010),
                  child: ListView(
                    padding: EdgeInsets.all(12),
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 280),
                          margin: EdgeInsets.only(bottom: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color(0xff168C4B),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Text(
                            'Hello !',
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 280),
                          margin: EdgeInsets.only(bottom: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color(0xff202C33),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Text(
                            'Hello !',
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 280),
                          margin: EdgeInsets.only(bottom: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color(0xff168C4B),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Text(
                            'Hey! Have you ever thought about how random moments can sometimes turn into the best memories? It’s like the universe loves to surprise us when we least expect it!',
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 200,
                          height: 120,
                          margin: EdgeInsets.only(bottom: 10),
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Color(0xff168C4B),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Container(
                            color: Colors.white,
                            alignment: Alignment.center,
                            child: Text(
                              'Route',
                              style: TextStyle(color: Colors.black, fontSize: 38),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 280),
                          margin: EdgeInsets.only(bottom: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color(0xff202C33),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Text(
                            'what a Great Content Tip learn Flutter',
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                color: Color(0xff101010),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 44,
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(24),
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.camera_alt_outlined,
                                color: Colors.white, size: 20),
                            SizedBox(width: 8),
                            Expanded(
                              child: TextField(
                                style: TextStyle(color: Colors.white),
                                decoration: InputDecoration(
                                  hintText: 'Type a Message ...',
                                  hintStyle: TextStyle(color: Colors.grey),
                                  border: InputBorder.none,
                                  isDense: true,
                                ),
                              ),
                            ),
                            Icon(Icons.send, color: Colors.white, size: 20),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 8),
                    CircleAvatar(
                      radius: 22,
                      backgroundColor: Color(0xff168C4B),
                      child: Icon(Icons.mic, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

