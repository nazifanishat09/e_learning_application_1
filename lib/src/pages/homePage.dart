import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Good Morning, Nazifa",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    Text(
                      "Welcome to Neobank",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),

                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 1, color: Colors.grey),
                  ),
                  child: Icon(Icons.notifications_active_outlined),
                ),
              ],
            ),
            SizedBox(height: 50),
            Container(
              padding: EdgeInsets.all(10),
              height: 170,
              width: 450,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 9,
                    color: Colors.grey,
                    offset: Offset(0, 1),
                    spreadRadius: 1,
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 10,
                children: [
                  Text(
                    "Your balance",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey,
                    ),
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "\$3,200.00",
                        style: TextStyle(
                          fontSize: 27,
                          fontWeight: FontWeight.w700,
                        ),
                      ),

                      Icon(
                        Icons.visibility_off_outlined,
                        color: const Color.fromARGB(255, 86, 85, 85),
                      ),
                    ],
                  ),

                  Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                      color: Colors.black,

                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(
                      child: Text(
                        "Add Money",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,

                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [
                Text(
                  "Your Cards",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
                ),

                Row(
                  children: [
                    Icon(Icons.add),
                    Text(
                      "New cards",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),
            SizedBox(
              height: 190,
              width: 370,
              child: ListView(
                shrinkWrap: true,
                primary: false,
                scrollDirection: Axis.horizontal,

                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      fit: BoxFit.cover,
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbiJMeJW5qHunYatmkFJ3q41xDA-wqIUQr7Nes4EBGvQ&s=10",
                    ),
                  ),
                  SizedBox(width: 10),

                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      fit: BoxFit.cover,
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyPe9pkQHUXfoYv91oQrDkY4rhBOx2snNBNpczkbwVSQ&s=10",
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Container(
              height: 130,
              width: 350,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 10),
                    color: Colors.grey,
                    blurRadius: 10,
                  ),
                ],
                borderRadius: BorderRadius.circular(20),

                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Transactions",
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          "See all",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(width: 1, color: Colors.grey),
                          ),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            child: ClipOval(
                              child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1o-O05jurBRj7oPR332q3HCFJKhEsPNNzJNFDXCuJYQ&s=10",
                                height: 40,
                                width: 40,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Sterbucks  Coffee",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "October 15 ,09:16AM",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 40),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "-\$44.80",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                              ),
                            ),

                            Container(
                              height: 30,
                              width: 70,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Center(
                                child: Text(
                                  "-\$1.65",
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
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
