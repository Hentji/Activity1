import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: const Color.fromARGB(
              255, 28, 32, 56), // Set the background color here
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 40.0), // Adjust top padding
              child: Column(
                mainAxisAlignment:
                    MainAxisAlignment.start, // Align children to the top
                children: [
                  ClipOval(
                    child: Container(
                      width: 150,
                      height: 150,
                      color: Colors.white,
                      child: Image.asset(
                        'images/myImage.png', // Replace 'your_image.png' with your actual image asset path
                        width: 180,
                        height: 180,
                        fit: BoxFit
                            .cover, // Adjust how the image fits into the circular container
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'Chris Montgomery',
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 30,
                      fontWeight: FontWeight
                          .bold, // Add this line to make the text bold
                    ),
                  ),
                  const Text(
                    'Secrettt',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  const SizedBox(height: 30),
                  // Row with UserDetails
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20),
                      Icon(
                        Icons.person,
                        color: Colors.yellow,
                        size: 30,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'UserDetails',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Divider(color: Colors.white), // Horizontal line
                  const SizedBox(height: 10),
                  // Row with History
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20),
                      Icon(
                        Icons.history,
                        color: Colors.yellow,
                        size: 30,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'History',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Divider(color: Colors.white), // Horizontal line
                  const SizedBox(height: 10),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20),
                      Icon(
                        Icons.book_online,
                        color: Colors.yellow,
                        size: 30,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Booking Details',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Divider(color: Colors.white), // Horizontal line
                  const SizedBox(height: 10),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20),
                      Icon(
                        Icons.mail,
                        color: Colors.yellow,
                        size: 30,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Contact Us',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Divider(color: Colors.white), // Horizontal line
                  const SizedBox(height: 10),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20),
                      Icon(
                        Icons.share,
                        color: Colors.yellow,
                        size: 30,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Share This App',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Divider(color: Colors.white), // Horizontal line
                  const SizedBox(height: 10),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20),
                      Icon(
                        Icons.help,
                        color: Colors.yellow,
                        size: 30,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Help',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 20,
                        height: 100,
                      ),
                      Text(
                        'Sign Out',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
