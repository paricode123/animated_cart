import 'package:flutter/material.dart';

class BuyButtonWidget extends StatelessWidget {
  const BuyButtonWidget({super.key});

  @override
  Widget build(BuildContext context) => Container(
        decoration: BoxDecoration(
            color: Colors.orange.shade700, borderRadius: BorderRadius.circular(30)),
        width: 200,
        height: 40,
        child: MaterialButton(
          onPressed: () {},
          child: const Text(
            'Buy',
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.w700),
          ),
        ),
      );
}
