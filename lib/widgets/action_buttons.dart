import 'package:flutter/material.dart';

class ActionButtons extends StatelessWidget {
  const ActionButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // a) Tombol Edit Profil menggunakan Flexible (flex: 1)
        Flexible(
          flex: 1,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              foregroundColor: Colors.white,
            ),
            child: const Center(child: Text('Edit Profil')),
          ),
        ),
        const SizedBox(width: 8),
        // b) Tombol Bagikan menggunakan Flexible (flex: 1)
        Flexible(
          flex: 1,
          child: OutlinedButton(
            onPressed: () {},
            child: const Center(child: Text('Bagikan')),
          ),
        ),
      ],
    );
  }
}
