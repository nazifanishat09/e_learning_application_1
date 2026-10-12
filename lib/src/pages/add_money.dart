import 'package:flutter/material.dart';

class AddMoneyScreen extends StatefulWidget {
  const AddMoneyScreen({super.key});

  @override
  State<AddMoneyScreen> createState() => _AddMoneyScreenState();
}

int selectedCardIndex = 0;

class _AddMoneyScreenState extends State<AddMoneyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Add Money", style: TextStyle(fontWeight: FontWeight.w500)),
        leading: Icon(Icons.arrow_back_ios),
      ),

      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 30),
            Text(
              "Select Card",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 30),
            SizedBox(
              height: 130,
              child: ListView(
                shrinkWrap: true,
                primary: false,
                scrollDirection: Axis.horizontal,

                children: [
                  Container(
                    padding: EdgeInsets.all(4),

                    width: 150,

                    decoration: BoxDecoration(
                      border: BoxBorder.all(width: 3),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Stack(
                            children: [
                              Image.network(
                                fit: BoxFit.cover,
                                height: 115,
                                width: 150,
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThZPwYCjgQtfeDMFdHfUHO7O5KfUsJWd_izfpNte0m0Q&s=10",
                              ),

                              Positioned(
                                top: -8,
                                right: -2,
                                child: Checkbox(
                                  fillColor:
                                      WidgetStateProperty.resolveWith<Color>((
                                        Set<WidgetState> states,
                                      ) {
                                        if (states.contains(
                                          WidgetState.selected,
                                        )) {
                                          return Colors.black;
                                        }
                                        return Colors.white;
                                      }),

                                  value: selectedCardIndex == 0,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      selectedCardIndex = value! ? 0 : -1;
                                    });
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(width: 10),
                  Container(
                    padding: EdgeInsets.all(4),

                    width: 150,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Stack(
                            children: [
                              Image.network(
                                fit: BoxFit.cover,
                                height: 120,
                                width: 150,
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQT5LB2QF0IkmlPD-8Mmyji_Lw1vMYNFv_Fojw46uS3gg&s",
                              ),

                              Positioned(
                                top: -8,
                                right: -2,
                                child: Checkbox(
                                  fillColor:
                                      WidgetStateProperty.resolveWith<Color>((
                                        Set<WidgetState> states,
                                      ) {
                                        if (states.contains(
                                          WidgetState.selected,
                                        )) {
                                          return Colors.black;
                                        }
                                        return Colors.white;
                                      }),

                                  value: selectedCardIndex == 0,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      selectedCardIndex = value! ? 1 : -1;
                                    });
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(width: 10),
                  Container(
                    padding: EdgeInsets.all(4),

                    width: 150,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Stack(
                            children: [
                              Image.network(
                                fit: BoxFit.cover,
                                height: 120,
                                width: 150,
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSe1kXSwCjy7BzHtIscymrVzKu74Noj61A0Me92fkvJGQ&s=10",
                              ),

                              Positioned(
                                top: -8,
                                right: -2,
                                child: Checkbox(
                                  fillColor:
                                      WidgetStateProperty.resolveWith<Color>((
                                        Set<WidgetState> states,
                                      ) {
                                        if (states.contains(
                                          WidgetState.selected,
                                        )) {
                                          return Colors.black;
                                        }
                                        return Colors.white;
                                      }),

                                  value: isChecked,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      isChecked = value!;
                                    });
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(width: 10),
                  Container(
                    padding: EdgeInsets.all(4),

                    width: 150,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Stack(
                            children: [
                              Image.network(
                                fit: BoxFit.cover,
                                height: 120,
                                width: 150,
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSe1kXSwCjy7BzHtIscymrVzKu74Noj61A0Me92fkvJGQ&s=10",
                              ),

                              Positioned(
                                top: -8,
                                right: -2,
                                child: Checkbox(
                                  fillColor:
                                      WidgetStateProperty.resolveWith<Color>((
                                        Set<WidgetState> states,
                                      ) {
                                        if (states.contains(
                                          WidgetState.selected,
                                        )) {
                                          return Colors.black;
                                        }
                                        return Colors.white;
                                      }),

                                  value: selectedCardIndex == 1,

                                  onChanged: (bool? value) {
                                    setState(() {
                                      selectedCardIndex = value! ? 1 : -1;
                                    });
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(width: 10),
                  Container(
                    padding: EdgeInsets.all(4),

                    width: 150,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Stack(
                            children: [
                              Image.network(
                                fit: BoxFit.cover,
                                height: 120,
                                width: 150,
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSe1kXSwCjy7BzHtIscymrVzKu74Noj61A0Me92fkvJGQ&s=10",
                              ),

                              Positioned(
                                top: -8,
                                right: -2,
                                child: Checkbox(
                                  fillColor:
                                      WidgetStateProperty.resolveWith<Color>((
                                        Set<WidgetState> states,
                                      ) {
                                        if (states.contains(
                                          WidgetState.selected,
                                        )) {
                                          return Colors.black;
                                        }
                                        return Colors.white;
                                      }),

                                  value: selectedCardIndex == 1,

                                  onChanged: (bool? value) {
                                    setState(() {
                                      selectedCardIndex = value! ? 1 : -1;
                                    });
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),

            Text(
              "Add money to neobank",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.all(8),
              height: 60,
              width: 350,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 224, 227, 227),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.currency_exchange_rounded,
                    color: const Color.fromARGB(255, 87, 86, 86),
                  ),
                  Text(
                    "Move your direct deposit",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                      color: const Color.fromARGB(255, 87, 86, 86),
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: const Color.fromARGB(255, 87, 86, 86),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),

            Container(
              padding: EdgeInsets.all(8),
              height: 60,
              width: 350,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 224, 227, 227),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.sync_alt,
                    color: const Color.fromARGB(255, 87, 86, 86),
                  ),
                  Text(
                    "Transfer from other banks",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                      color: const Color.fromARGB(255, 87, 86, 86),
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: const Color.fromARGB(255, 87, 86, 86),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),

            Container(
              padding: EdgeInsets.all(8),
              height: 60,
              width: 350,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 224, 227, 227),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.apple_rounded,
                    color: const Color.fromARGB(255, 87, 86, 86),
                  ),
                  Text(
                    "Apple Pay",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                      color: const Color.fromARGB(255, 87, 86, 86),
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: const Color.fromARGB(255, 87, 86, 86),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.all(8),
              height: 60,
              width: 350,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 224, 227, 227),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.credit_card_outlined,
                    color: const Color.fromARGB(255, 87, 86, 86),
                  ),
                  Text(
                    "Debit/Credit card",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                      color: const Color.fromARGB(255, 87, 86, 86),
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: const Color.fromARGB(255, 87, 86, 86),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
