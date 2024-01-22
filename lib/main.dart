import 'package:flutter/material.dart';

void main() => runApp(ProfilePage());

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[100],
        appBar: AppBar(
          title: Text('Professional Profile'),
          backgroundColor: Colors.teal,
        ),
        body: ProfileWidget(),
      ),
    );
  }
}

class ProfileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const Padding(
          padding: EdgeInsets.only(top: 16.0),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Container(
                  alignment: Alignment(0, 0),
                  width: 140,
                  height: 140,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/approach.jpg'),
                    ),
                  ),
                ),
                SizedBox(width: 16),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'John Doe',
                      style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Software Developer',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      'ACME Enterprise',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 16),
            ProfileSection(
              title: 'Contact',
              details: const [
                Row(
                  children: [
                    Icon(Icons.phone),
                    SizedBox(width: 8),
                    Row(children: [
                      Text('+1 (234)-567-8889'),
                    ]),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.email),
                    SizedBox(width: 10),
                    Row(children: [
                      Text('john.doe@hawk.iit.edu'),
                    ]),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.house),
                    SizedBox(width: 8),
                    Row(children: [
                      Text('10W 31st Street Chicago IL 60616'),
                    ]),
                  ],
                ),
              ],
            ),
            SizedBox(height: 16),
            ProfileSection(
              title: 'Education',
              details: const [
                Row(
                  children: [
                    Row(children: [
                      Icon(Icons.school_sharp),
                      SizedBox(width: 8),
                      Text('Riverdale High'),
                    ]),
                    Spacer(),
                    Column(children: [
                      SizedBox(width: 8),
                      Text('4.0\nGPA'),
                    ]),
                  ],
                ),
                Row(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/Illinois.jpg'),
                          radius: 12,
                        ),
                        SizedBox(width: 8),
                        Text(
                          'Illinois Institute of technology\n'
                          'B.S. Computer Science',
                        ),
                      ],
                    ),
                    Spacer(),
                    Column(children: [
                      SizedBox(width: 8),
                      Text('3.8\nGPA'),
                    ]),
                  ],
                ),
              ],
            ),
            SizedBox(height: 16),
            ProfileSection(
              title: 'Projects',
              details: [
                Row(
                  children: [
                    Column(children: [
                      //SizedBox(width: 8),
                      Image.asset(
                        'assets/images/ARIoT.jpg',
                        height: 80,
                        width: 80,
                      ),
                      const Text(
                        'AR\nWith\nIoT',
                        textAlign: TextAlign.center,
                      ),
                    ]),
                    Spacer(),
                    Column(children: [
                      //SizedBox(width: 8),
                      Image.asset(
                        'assets/images/Aiheart.jpeg',
                        height: 80,
                        width: 80,
                      ),
                      const Text(
                        'Heart\nDisease\nPrediction',
                        textAlign: TextAlign.center,
                      ),
                    ]),
                    Spacer(),
                    Column(children: [
                      //SizedBox(width: 8),
                      Image.asset(
                        'assets/images/Plant.jpeg',
                        height: 80,
                        width: 80,
                      ),
                      const Text(
                        'Plant\nDisease\nPrediction',
                        textAlign: TextAlign.center,
                      ),
                    ]),
                  ],
                ),
                Row(
                  children: [
                    Column(children: [
                      //SizedBox(width: 8),
                      Image.asset(
                        'assets/images/Stock.jpg',
                        height: 80,
                        width: 80,
                      ),
                      const Text(
                        'Stock\nPrice\nPrediction',
                        textAlign: TextAlign.center,
                      ),
                    ]),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 16),
            ProfileSection(
              title: 'Skills',
              details: const [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage:
                          AssetImage('assets/images/fluttericon.png'),
                      radius: 12,
                    ),
                    SizedBox(
                      width: 8,
                      height: 30,
                    ),
                    Text(
                      'Flutter',
                    ),
                  ],
                ),
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage:
                          AssetImage('assets/images/javascriptlogo.png'),
                      radius: 12,
                    ),
                    SizedBox(
                      width: 8,
                      height: 30,
                    ),
                    Text(
                      'JavaScript',
                    ),
                  ],
                ),
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage:
                          AssetImage('assets/images/Csharp_Logo.png'),
                      radius: 12,
                    ),
                    SizedBox(
                      width: 8,
                      height: 30,
                    ),
                    Text(
                      'C-Sharp',
                    ),
                  ],
                ),
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/images/Java.jpg'),
                      radius: 12,
                    ),
                    SizedBox(
                      width: 8,
                      height: 30,
                    ),
                    Text(
                      'Java',
                    ),
                  ],
                ),
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage:
                          AssetImage('assets/images/Unity_logo.png'),
                      radius: 12,
                    ),
                    SizedBox(
                      width: 8,
                      height: 30,
                    ),
                    Text(
                      'Unity',
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}

class ProfileSection extends StatelessWidget {
  final String title;
  final List<Widget> details;

  ProfileSection({required this.title, required this.details});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.teal[200],
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: details,
            ),
          ],
        ),
      ),
    );
  }
}
