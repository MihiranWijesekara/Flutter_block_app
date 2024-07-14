import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_blocks_app/widgets/icon_card.dart';
import 'package:flutter_blocks_app/widgets/large_container.dart';
import 'package:flutter_blocks_app/widgets/small_container.dart';
import 'package:flutter_blocks_app/widgets/social_icon_box.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text(
          "Flutter Blocks App",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w700,
          ),
        ),
        backgroundColor: const Color(0xff9E00FF),
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
          size: 30,
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 12),
          child: Column(
            children: [
              const Text(
                "User Interfaces with Flutter",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(height: 20),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xff06FFA5),
                ),
                child: const Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                    "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree. Each widget in the tree corresponds to a specific UI component, and the arrangement of these widgets defines the layout and appearance of the app. By understanding the widget tree, you can efficiently organize your UI components and create a seamless user experience.",
                    style: TextStyle(
                      color: Color(0xff3B3636),
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SmallContainer(
                    title: "open-source",
                    description:
                        "Flutter is an open-source UI (User Interface) software development kit created by Google.",
                  ),
                  SmallContainer(
                    title: "Widget Tree",
                    description:
                        "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree",
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const LargeContainer(
                title: "open-source",
                description:
                    "Flutter is an open-source UI (User Interface) software development kit created by Google.Flutter is an open-source UI (User Interface) software development kit created by Google.",
              ),
              const SizedBox(
                height: 20,
              ),
              const LargeContainer(
                title: "Widget Tree",
                description:
                    "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget treeIn Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree",
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconCard(
                    iconName: Icons.person_pin_circle,
                    iconBgColor: Color(0xff06FFA5),
                    iconColor: Color(0xff333333),
                  ),
                  IconCard(
                    iconName: Icons.alarm,
                    iconBgColor: Color(0xffcc00ff),
                    iconColor: Color(0xffffffff),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Divider(
                color: Color(0xff3B3636),
              ),
              const SizedBox(
                height: 20,
              ),
              const SizedBox(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Flutter Blocks App",
                      style: TextStyle(
                        color: Color(0xffE5F0FF),
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      " Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015 and has gained significant popularity among developers due to its fast development cycle, expressive and flexible UI components, and excellent performance.",
                      style: TextStyle(
                        color: Color(0xff3B3636),
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SocialIconBox(
                            socialIcon: Icons.facebook,
                          ),
                          SocialIconBox(
                            socialIcon: Icons.woman_outlined,
                          ),
                          SocialIconBox(
                            socialIcon: Icons.balance,
                          ),
                          SocialIconBox(
                            socialIcon: Icons.dataset_linked_outlined,
                          ),
                          SocialIconBox(
                            socialIcon: Icons.transfer_within_a_station_rounded,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

