import 'package:flutter/material.dart';

class PaymentsTabView extends StatelessWidget {
  const PaymentsTabView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Text(
              "Collect, payment and balance payment money - all in one place!",
              style: TextStyle(
                color: Color(0xff776060),
                fontSize: 14,
              ),
            ),
            Text(
              "Once you start using your wallet, you'll find your bcas detailed transaction history here.",
              style: TextStyle(
                color: Color(0xff776060),
                fontSize: 14,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
