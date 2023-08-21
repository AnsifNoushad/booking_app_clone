import 'package:booking_app/view/bottom-nav/bottom_nav.dart';
import 'package:booking_app/view/homepage/homepage.dart';
import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: const Color.fromARGB(255, 4, 10, 130),
            child: Padding(
              padding: const EdgeInsets.only(
                top: 50,
              ),
              child: Row(
                children: [
                  IconButton(
                    color: Colors.white,
                    onPressed: () {
                      Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const BottomNav(),
                          ),
                          (route) => false);
                    },
                    icon: const Icon(Icons.close),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    "Booking",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  const Text(
                    ".com",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 62, 103, 227),
                    ),
                  )
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 30,
              right: 30,
            ),
            child: Text(
              "Sign in and make it easier to \nbook again",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 26,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(
            height: 300,
            width: 300,
            child: Image.network(
              "https://www.pngall.com/wp-content/uploads/2/Travel-PNG-Image-HD.png",
              fit: BoxFit.cover,
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const BottomNav(),
                  ),
                  (route) => false);
            },
            child: Container(
              width: 380,
              height: 60,
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.black),
                  borderRadius: const BorderRadius.all(Radius.circular(5))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    child: Image.network(
                      "https://static.vecteezy.com/system/resources/previews/012/871/371/original/google-search-icon-google-product-illustration-free-png.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    "Continue with Google",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const BottomNav(),
                  ),
                  (route) => false);
            },
            child: Container(
              width: 380,
              height: 60,
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.black),
                  borderRadius: const BorderRadius.all(Radius.circular(5))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    child: Image.network(
                      "https://static.vecteezy.com/system/resources/previews/020/964/386/non_2x/facebook-circle-icon-for-web-design-free-png.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    "Continue with Fecebook",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const BottomNav(),
                  ),
                  (route) => false);
            },
            child: Ink(
              width: 380,
              height: 60,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 3, 93, 238),
                  borderRadius: BorderRadius.all(Radius.circular(5))),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Continue with Email",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 90,
          ),
          const Text(
            "By signing in or creating an account, you agree with our",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
          ),
          Container(
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Terms & Conditions",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 22, 125, 251),
                  ),
                ),
                Text(" and "),
                Text(
                  "Privasy Statement",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 22, 125, 251),
                  ),
                ),
              ],
            ),
          ),
          const Text("2006-2023 Booking.com")
        ],
      ),
    );
  }
}
