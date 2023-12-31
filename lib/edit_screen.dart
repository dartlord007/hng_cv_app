// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:hng_cv_app/edit_body.dart';
import 'package:hng_cv_app/main.dart';



class EditScreen extends StatefulWidget {
  const EditScreen({super.key});

  @override
  State<EditScreen> createState() => _EditScreenState();
}

class _EditScreenState extends State<EditScreen> {
  
  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        elevation: 20,
        backgroundColor: Colors.blueAccent,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white,), 
          onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context) => const MyApp()));
          },
          ),
        // actions: [
        //   IconButton( icon: const Icon(Icons.settings, color: Colors.white,), 
        //   onPressed: () {  },)
        // ],
      ),
      body: editScreenBody() 
      );
  }
}

