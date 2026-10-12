import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> info = [
      {
        "title": "Name",
        "subtitle": "Nazifa Akter Nishat",
        "icon": Icons.person,
      },
      {"title": "E-mail", "subtitle": "Nazifa@gmail.com", "icon": Icons.mail},
      {
        "title": "Phone Number",
        "subtitle": "0171234567890",
        "icon": Icons.phone_android,
      },
      {
        "title": "Home Address",
        "subtitle": "Khaja IT Park, 2nd–6th Floor, 07 South Kallyanpur, Mirpur Road, Dhaka-1207.",
        "icon": Icons.home,
      },
    ];

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Profile", style: TextStyle(fontWeight: FontWeight.w900)),
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Center(
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 4),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1o-O05jurBRj7oPR332q3HCFJKhEsPNNzJNFDXCuJYQ&s=10",
                      ),
                    ),
                  ),
                ),

                Positioned(
                  bottom: 1,
                  left: 200,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(7),
                    child: Image.network(
                      "https://images.unsplash.com/vector-1784352077242-56cd7bbd7e43?fm=jpg&q=60&w=3000&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                      height: 25,
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(height: 70),

            Container(
              height: 370,
              width: 380,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withValues(alpha: 0.2),
                    blurRadius: 10,
                    spreadRadius: 2,
                    offset: Offset(0, 4),
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Personal Info",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),

                        Text(
                          "Edit",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),

                    Column(
                      children: info.map((info) {
                        return ListTile(
                          leading: Icon(info["icon"]),
                          title: Text(info["title"]),
                          subtitle: Text(info["subtitle"]),
                        );
                      }).toList(),
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(height: 20),
            Container(
              height: 50,
              width: 380,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,

                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.2),
                    blurRadius: 10,
                    spreadRadius: 2,
                    offset: Offset(0, 4),
                  ),
                ],
              ),

              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  "Account Info",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
            ),
          ],
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.map), label: "Map"),

          BottomNavigationBarItem(
            icon: Icon(Icons.sync_alt),
            label: "Transfer",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Settings",
          ),

          BottomNavigationBarItem(
            icon: CircleAvatar(
              radius: 12,
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1o-O05jurBRj7oPR332q3HCFJKhEsPNNzJNFDXCuJYQ&s=10",
              ),
            ),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
