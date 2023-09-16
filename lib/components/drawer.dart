import 'package:flutter/material.dart';
import 'package:nayapay_clone/components/drawer_options.dart';

class NayapayDrawer extends StatelessWidget {
  const NayapayDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Color.fromARGB(223, 163, 135, 202),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: AssetImage("assets/profile_image.jpg"),
                      ),
                      SizedBox(height: 3),
                      Text(
                        "Name",
                        style: TextStyle(
                          color: Color(0xfff9f6f6),
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        "sample@gmail.com",
                        style: TextStyle(
                          color: Color(0xfff2eaea),
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  const Icon(
                    Icons.verified_user,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 15,
                  top: 15,
                  bottom: 5,
                ),
                child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.green.shade50,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        "Time Table",
                        style: TextStyle(
                          color: Color.fromARGB(255, 190, 6, 247),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              DrawerOptions(
                onTap: () {},
                text: "Resource and Material Sharing",
                icon: const Icon(Icons.read_more),
              ),
              DrawerOptions(
                onTap: () {},
                text: "Settings",
                icon: const Icon(Icons.settings_outlined),
              ),
              DrawerOptions(
                onTap: () {},
                text: "Log Out",
                icon: const Icon(Icons.logout_outlined),
              ),
              const SizedBox(height: 150),
              Center(
                child: Text(
                  "APP VERSION 2023.1.0 (1)",
                  style: TextStyle(
                    fontSize: 12,
                    color: Color.fromARGB(255, 12, 79, 224),
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
