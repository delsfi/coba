import 'package:flutter/material.dart';
import 'package:tugas1/calcu.dart';


class nama extends StatelessWidget {
  const nama({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("Team Profile"),
      ),
      body: const Center(
        child: Text(
          "Kelompok 3:\n\n"
              "1. Achmad Ikbal Rizkytama (124200019)\n\n"
              "2. Aloisius Fidelis B.S (124200021)\n\n"
              "3. Virgiawan Arighi (124200071)",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
    floatingActionButton: FloatingActionButton(
    onPressed: () {
    Navigator.of(context).push(
    MaterialPageRoute(builder: (context) {
    return const calcu();
    }),
    );
    },
    child: const Icon(Icons.arrow_right_alt),
    ),);
  }
}