import 'package:flutter/material.dart';
import 'package:nayapay_clone/reusable_components/reusable_container.dart';

class ScrollContainer extends StatelessWidget {
  const ScrollContainer({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, bottom: 15, left: 15, right: 15),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ReusableContainer(
                name: "Moduel-01",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
              ReusableContainer(
                name: "Moduel-02",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
              ReusableContainer(
                name: "Moduel-03",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ReusableContainer(
                name: "Moduel-04",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
              ReusableContainer(
                name: "Moduel-05",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
              ReusableContainer(
                name: "Moduel-06",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ReusableContainer(
                name: "Moduel-07",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
              ReusableContainer(
                name: "Moduel-08",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
              ReusableContainer(
                name: "Moduel-09",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ReusableContainer(
                name: "Moduel-10",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
              ReusableContainer(
                name: "Moduel-11",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
              ReusableContainer(
                name: "Moduel-12",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ReusableContainer(
                name: "Moduel-13",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
              ReusableContainer(
                name: "Moduel-14",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
              ReusableContainer(
                name: "Moduel-15",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ReusableContainer(
                name: "Moduel-16",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
              ReusableContainer(
                name: "Moduel-17",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
              ReusableContainer(
                name: "Moduel-18",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ReusableContainer(
                name: "Moduel-19",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
              ReusableContainer(
                name: "Moduel-20",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
              ReusableContainer(
                name: "Moduel-21",
                icon: Icon(
                  Icons.cast_connected,
                  size: 25,
                  color: Colors.green.shade400,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
