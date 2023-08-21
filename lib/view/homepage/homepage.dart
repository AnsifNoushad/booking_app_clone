import 'package:flutter/material.dart';

class Homepaage extends StatelessWidget {
  const Homepaage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: PreferredSize(
            preferredSize: const Size.fromHeight(56),
            child: DefaultTabController(
              length: 5,
              child: SizedBox(
                height: 56,
                child: Theme(
                  data: Theme.of(context).copyWith(
                    colorScheme: Theme.of(context).colorScheme.copyWith(
                          surfaceVariant: Colors.transparent,
                        ),
                  ),
                  child: TabBar(
                      isScrollable: true,
                      indicatorSize: TabBarIndicatorSize.tab,
                      indicator: BoxDecoration(
                        color: const Color(0xFF2C6FD2),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.white, width: 1),
                      ),
                      padding: const EdgeInsets.all(8),
                      tabs: const [
                        Tab(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.bed,
                                color: Colors.white,
                              ),
                              SizedBox(width: 5),
                              Text(
                                "Stays",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Tab(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.flight_outlined,
                                color: Colors.white,
                              ),
                              SizedBox(width: 5),
                              Text("Flights",
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                        ),
                        Tab(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.electric_car,
                                color: Colors.white,
                              ),
                              SizedBox(width: 5),
                              Text(
                                "Car rental",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Tab(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.local_taxi,
                                color: Colors.white,
                              ),
                              SizedBox(width: 5),
                              Text(
                                "Taxi",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Tab(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.attractions,
                                color: Colors.white,
                              ),
                              SizedBox(width: 5),
                              Text(
                                "Attraction",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ]),
                ),
              ),
            )),
        backgroundColor: const Color(0xFF040A82),
        centerTitle: true,
        actions: [
          IconButton(
              color: Colors.white,
              onPressed: () {},
              icon: const ImageIcon(AssetImage(
                  "assets/images/png-transparent-small-business-computer-icons-crossword-message-icon-monochrome-black-business-removebg-preview.png"))),
          IconButton(
            color: Colors.white,
            onPressed: () {},
            icon: const Icon(Icons.notifications_none),
          )
        ],
        title: const Text(
          "Booking.com",
          style: TextStyle(
              fontWeight: FontWeight.w500, fontSize: 20, color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 380,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    border: Border.all(width: 5, color: Colors.orange),
                    borderRadius: const BorderRadius.all(Radius.circular(10))),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 70,
                      child: TextField(
                        maxLines: 2,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(
                            top: 20,
                          ),
                          prefixIcon: Icon(Icons.search),
                          hintText: "Enter your destination",
                          hintStyle:
                              TextStyle(color: Color.fromARGB(118, 0, 0, 0)),
                          // border: UnderlineInputBorder(
                          //   borderSide: BorderSide(
                          //     color: Colors.orange,
                          //     width: 5,
                          //   ),
                          // ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.orange,
                              width: 5,
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.orange,
                              width: 5,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 70,
                      child: TextField(
                        maxLines: 2,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(
                            top: 20,
                          ),
                          prefixIcon: Icon(Icons.calendar_month),
                          hintText: "Mon 21 Aug - Tue 22 Aug",
                          hintStyle:
                              TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                          // border: UnderlineInputBorder(
                          //   borderSide: BorderSide(
                          //     color: Colors.orange,
                          //     width: 5,
                          //   ),
                          // ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.orange,
                              width: 5,
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.orange,
                              width: 5,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const TextField(
                      maxLines: 2,
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.only(
                          top: 20,
                        ),
                        prefixIcon: Icon(Icons.person),
                        hintText: "1 room - 2 adults - 0 children",
                        hintStyle:
                            TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                        // border: UnderlineInputBorder(
                        //   borderSide: BorderSide(
                        //     color: Colors.orange,
                        //     width: 5,
                        //   ),
                        // ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.orange,
                            width: 7,
                          ),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.orange,
                            width: 5,
                          ),
                        ),
                      ),
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero),
                            backgroundColor:
                                const Color.fromARGB(255, 14, 130, 225),
                            minimumSize: const Size(double.infinity, 60)),
                        onPressed: () {},
                        child: const Text(
                          "Search",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    // SizedBox(
                    //   height: 50,
                    // ),
                    // Container(
                    //   decoration: BoxDecoration(
                    //       border: Border(
                    //     top: BorderSide(width: 5, color: Colors.orange),
                    //   )),
                    // )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 60,
                  right: 120,
                  bottom: 20,
                ),
                child: const Text(
                  "Travel more, spend less",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 24,
                  ),
                ),
              ),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 160,
                        width: 260,
                        decoration: const BoxDecoration(
                            color: Color(0xFF040A82),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                right: 150,
                                top: 26,
                              ),
                              child: Text(
                                "Genius",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 15),
                              child: ClipRect(
                                child: Text(
                                  "Noushad K P, you're at \nGenius Level 1 in our loyalty \nprogramme",
                                  style: TextStyle(
                                      fontSize: 17, color: Colors.white),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 160,
                        width: 260,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 1,
                                color: const Color.fromARGB(255, 9, 3, 184)),
                            color: const Color.fromARGB(255, 255, 255, 255),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 25,
                                left: 26,
                              ),
                              child: Row(
                                children: [
                                  const Text(
                                    "10% discount",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontWeight: FontWeight.w600),
                                  ),
                                  const SizedBox(
                                    width: 70,
                                  ),
                                  Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.all(
                                            Radius.circular(150)),
                                        border: Border.all(
                                            width: 1,
                                            color: const Color.fromARGB(
                                                255, 9, 3, 184))),
                                    child: const Center(
                                      child: Text(
                                        "%",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 9, 3, 184),
                                            fontSize: 22,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            const ClipRect(
                              child: Text(
                                "Enjoy discount at participating \nproperties worldwide",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Color.fromARGB(255, 0, 0, 0)),
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 160,
                        width: 260,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 1,
                                color: const Color.fromARGB(143, 0, 0, 0)),
                            color: const Color.fromARGB(16, 0, 0, 0),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 23,
                                top: 20,
                              ),
                              child: Row(
                                children: [
                                  const Text(
                                    "15% discount",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontWeight: FontWeight.w600),
                                  ),
                                  const SizedBox(
                                    width: 70,
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: const Icon(Icons.lock))
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 23),
                              child: Text(
                                "Complete 5 stays to unlock \nGenius Level 2",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Color.fromARGB(255, 0, 0, 0)),
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 160,
                        width: 260,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 1,
                                color: const Color.fromARGB(143, 0, 0, 0)),
                            color: const Color.fromARGB(16, 0, 0, 0),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 26,
                                top: 20,
                              ),
                              child: Row(
                                children: [
                                  const Text(
                                    "Free breakfasts",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontWeight: FontWeight.w600),
                                  ),
                                  const SizedBox(
                                    width: 50,
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: const Icon(Icons.lock))
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 23),
                              child: Text(
                                "Complete 5 stays to unlock \nGenius Level 2",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Color.fromARGB(255, 0, 0, 0)),
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 160,
                        width: 260,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 1,
                                color: const Color.fromARGB(143, 0, 0, 0)),
                            color: const Color.fromARGB(16, 0, 0, 0),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 27,
                                top: 20,
                              ),
                              child: Row(
                                children: [
                                  const Text(
                                    "Free room upgrades",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontWeight: FontWeight.w600),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: const Icon(Icons.lock))
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 23),
                              child: Text(
                                "Complete 5 stays to unlock \nGenius Level 2",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Color.fromARGB(255, 0, 0, 0)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 20,
                  right: 240,
                ),
                child: const Text(
                  "More for you",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 24,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/Travel.webp"),
                                    fit: BoxFit.cover),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            height: 300,
                            width: 180,
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 260,
                                left: 10,
                              ),
                              child: Text(
                                "Travel articles",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 260,
                            width: 180,
                            decoration: const BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(53, 0, 0, 0),
                                      blurRadius: 3.0,
                                      spreadRadius: 1.0)
                                ],
                                color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            child: Column(
                              children: [
                                Container(
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                      ),
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://images.travelandleisureasia.com/wp-content/uploads/sites/2/2019/04/Feature-image-happy-family.jpg"),
                                          fit: BoxFit.cover)),
                                  width: 180,
                                  height: 150,
                                ),
                                const Row(
                                  children: [
                                    Text(
                                      'Save 15% on stays \nworldwide',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ],
                                ),
                                const Text(
                                  'Live your life anywhere with \n30+ night stays',
                                  style: TextStyle(
                                    color: Color.fromARGB(146, 0, 0, 0),
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            height: 260,
                            width: 180,
                            decoration: const BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(53, 0, 0, 0),
                                      blurRadius: 3.0,
                                      spreadRadius: 1.0)
                                ],
                                color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            child: Column(
                              children: [
                                Container(
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                      ),
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://images.travelandleisureasia.com/wp-content/uploads/sites/2/2019/04/Feature-image-happy-family.jpg"),
                                          fit: BoxFit.cover)),
                                  width: 180,
                                  height: 150,
                                ),
                                const Row(
                                  children: [
                                    Text(
                                      'Save 15% on stays \nworldwide',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ],
                                ),
                                const Text(
                                  'Live your life anywhere with \n30+ night stays',
                                  style: TextStyle(
                                    color: Color.fromARGB(146, 0, 0, 0),
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(
                              top: 10,
                            ),
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/Travel.webp"),
                                    fit: BoxFit.cover),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            height: 300,
                            width: 180,
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 260,
                                left: 10,
                              ),
                              child: Text(
                                "Travel articles",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
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
