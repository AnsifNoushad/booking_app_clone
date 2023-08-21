import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 300,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 4, 10, 130),
                ),
                child: const Column(
                  children: [
                    SizedBox(
                      height: 80,
                    ),
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: NetworkImage(
                          "https://img.freepik.com/premium-photo/sideways-shot-smiling-corporate-worker-dressed-formal-outfit-comes-business-meeting-poses-against-blue-studio-background-copy-space-aside-elegant-businessman-wears-office-clothing_95891-9851.jpg"),
                    ),
                    Text(
                      'Noushad K P Ansif ',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                          color: Colors.white),
                    ),
                    Text(
                      "Genius Level 1",
                      style: TextStyle(
                        color: Color.fromARGB(255, 227, 127, 27),
                        fontSize: 16,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 240,
                  left: 10,
                ),
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(71, 0, 0, 0),
                        spreadRadius: 1.7,
                        blurRadius: 5,
                      )
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                height: 220,
                width: 390,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "Noushad K P, you're at Genius Level 1",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Complete 5 stays before 22 August 2025 to unlock \nGenius Level 2 travel rewards.",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                    Stack(children: [
                      Container(
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 5,
                            ),
                            const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://img.freepik.com/premium-photo/sideways-shot-smiling-corporate-worker-dressed-formal-outfit-comes-business-meeting-poses-against-blue-studio-background-copy-space-aside-elegant-businessman-wears-office-clothing_95891-9851.jpg"),
                            ),
                            Container(
                              height: 20,
                              width: 300,
                              color: const Color.fromARGB(71, 0, 0, 0),
                              child: const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(
                                    Icons.circle,
                                    size: 6,
                                    color: Color(0xFF585858),
                                  ),
                                  Icon(
                                    Icons.circle,
                                    size: 6,
                                    color: Color(0xFF585858),
                                  ),
                                  Icon(
                                    Icons.circle,
                                    size: 6,
                                    color: Color(0xFF585858),
                                  ),
                                  Icon(
                                    Icons.circle,
                                    size: 6,
                                    color: Color(0xFF585858),
                                  ),
                                ],
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor:
                                  const Color.fromARGB(94, 22, 12, 12),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.lock)),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 10,
                          right: 10,
                          top: 40,
                        ),
                        child: Container(
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Level 1",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              Text(
                                "Level 2",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              )
                            ],
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          top: 65,
                        ),
                        child: Divider(),
                      ),
                      Container(
                          child: const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: 90,
                              left: 10,
                            ),
                            child: Text(
                              "Booking coms's loyalty programme",
                              style: TextStyle(
                                color: Color.fromARGB(141, 0, 0, 0),
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      ))
                    ]),
                  ],
                ),
              )
            ]),
            Container(
              margin: const EdgeInsets.only(
                left: 10,
                top: 20,
              ),
              child: Row(
                children: [
                  IconButton(
                      color: const Color.fromARGB(130, 0, 0, 0),
                      onPressed: () {},
                      icon: const Icon(Icons.person)),
                  const Text(
                    "Manage your account",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(187, 0, 0, 0),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 10,
                top: 10,
              ),
              child: Row(
                children: [
                  IconButton(
                    color: const Color.fromARGB(187, 0, 0, 0),
                    onPressed: () {},
                    icon: const Icon(Icons.wallet),
                  ),
                  const Text(
                    "Rewards & Wallet",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(187, 0, 0, 0),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 10,
                top: 10,
              ),
              child: Row(
                children: [
                  IconButton(
                    color: const Color.fromARGB(187, 0, 0, 0),
                    onPressed: () {},
                    icon: const Icon(Icons.energy_savings_leaf_outlined),
                  ),
                  const Text(
                    "Genius loyalty programme",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(187, 0, 0, 0),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 10,
                top: 10,
              ),
              child: Row(
                children: [
                  IconButton(
                    color: const Color.fromARGB(187, 0, 0, 0),
                    onPressed: () {},
                    icon: const Icon(Icons.thumb_up),
                  ),
                  const Text(
                    "Reviews",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(187, 0, 0, 0),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 10,
                top: 10,
              ),
              child: Row(
                children: [
                  IconButton(
                    color: const Color.fromARGB(187, 0, 0, 0),
                    onPressed: () {},
                    icon: const Icon(Icons.description),
                  ),
                  const Text(
                    "Questions to properties",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(187, 0, 0, 0),
                    ),
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                right: 220,
                top: 20,
              ),
              child: Text(
                'Help and support',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 10,
                top: 20,
              ),
              child: Row(
                children: [
                  IconButton(
                      color: const Color.fromARGB(130, 0, 0, 0),
                      onPressed: () {},
                      icon: const Icon(Icons.help_outline)),
                  const Text(
                    "Contact Customer Service",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(187, 0, 0, 0),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 10,
                top: 10,
              ),
              child: Row(
                children: [
                  IconButton(
                    color: const Color.fromARGB(187, 0, 0, 0),
                    onPressed: () {},
                    icon: const Icon(Icons.support),
                  ),
                  const Text(
                    "Safety resource center",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(187, 0, 0, 0),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 10,
                top: 10,
              ),
              child: Row(
                children: [
                  IconButton(
                    color: const Color.fromARGB(187, 0, 0, 0),
                    onPressed: () {},
                    icon: const Icon(Icons.handshake_outlined),
                  ),
                  const Text(
                    "Dispute resolution",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(187, 0, 0, 0),
                    ),
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                right: 290,
                top: 20,
              ),
              child: Text(
                'Discover',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 10,
                top: 20,
              ),
              child: Row(
                children: [
                  IconButton(
                      color: const Color.fromARGB(130, 0, 0, 0),
                      onPressed: () {},
                      icon: const Icon(Icons.percent_rounded)),
                  const Text(
                    "Deals",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(187, 0, 0, 0),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 10,
                top: 10,
              ),
              child: Row(
                children: [
                  IconButton(
                    color: const Color.fromARGB(187, 0, 0, 0),
                    onPressed: () {},
                    icon: const Icon(Icons.flight_takeoff),
                  ),
                  const Text(
                    "Airport taxis",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(187, 0, 0, 0),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 10,
                top: 10,
              ),
              child: Row(
                children: [
                  IconButton(
                    color: const Color.fromARGB(187, 0, 0, 0),
                    onPressed: () {},
                    icon: const Icon(Icons.public),
                  ),
                  const Text(
                    "travel articles",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(187, 0, 0, 0),
                    ),
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                right: 220,
                top: 20,
              ),
              child: Text(
                'Settings & legal',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 10,
                top: 10,
              ),
              child: Row(
                children: [
                  IconButton(
                    color: const Color.fromARGB(187, 0, 0, 0),
                    onPressed: () {},
                    icon: const Icon(Icons.settings),
                  ),
                  const Text(
                    "Settings",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(187, 0, 0, 0),
                    ),
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                right: 290,
                top: 20,
              ),
              child: Text(
                'Partners',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 10,
                top: 10,
              ),
              child: Row(
                children: [
                  IconButton(
                    color: const Color.fromARGB(187, 0, 0, 0),
                    onPressed: () {},
                    icon: const Icon(Icons.villa),
                  ),
                  const Text(
                    "List your property",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(187, 0, 0, 0),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 10,
                top: 10,
              ),
              child: Row(
                children: [
                  IconButton(
                    color: const Color.fromARGB(255, 213, 11, 11),
                    onPressed: () {},
                    icon: const Icon(Icons.logout_outlined),
                  ),
                  const Text(
                    "Sign out",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(255, 239, 7, 7),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
