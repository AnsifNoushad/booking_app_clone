import 'package:booking_app/providers/providers.dart';
import 'package:booking_app/view/homepage/homepage.dart';
import 'package:booking_app/view/profilepage/profile_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class BottomNav extends ConsumerWidget {
  const BottomNav({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: PageView(
        controller: ref.watch(pageControllerProvider),
        onPageChanged: (value) {
          ref.read(bottomNavIndexProvider.notifier).state = value;
        },
        children: const [
          Homepaage(),
          Center(child: Text("Saved")),
          Center(child: Text("Booking")),
          ProfilePage(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.black,
        selectedLabelStyle: const TextStyle(),
        unselectedLabelStyle: const TextStyle(),
        currentIndex: ref.watch(bottomNavIndexProvider),
        onTap: (value) {
          ref.read(bottomNavIndexProvider.notifier).state = value;
          ref.watch(pageControllerProvider).animateToPage(
                value,
                duration: const Duration(milliseconds: 300),
                curve: Curves.easeIn,
              );
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "Search",
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border), label: "Search"),
          BottomNavigationBarItem(
            icon: Icon(Icons.business_center_outlined),
            label: "Search",
          ),
          BottomNavigationBarItem(
            icon: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://img.freepik.com/premium-photo/sideways-shot-smiling-corporate-worker-dressed-formal-outfit-comes-business-meeting-poses-against-blue-studio-background-copy-space-aside-elegant-businessman-wears-office-clothing_95891-9851.jpg'),
            ),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
