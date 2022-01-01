// ignore_for_file: use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';

final pages = [
  Container(
    color: const Color(0xFF21323D),
    child: Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/earth.png',
          ),
          const Text(
            'Planet',
            style: TextStyle(
              fontSize: 30.0,
              color: Color(0xFFA1B6CC),
            ),
          ),
          const SizedBox(
            height: 6,
          ),
          const Text(
            'Earth',
            style: TextStyle(
                fontSize: 50.0,
                color: Color(0xFF888C76),
                fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20.0),
          const Divider(color: Colors.blueGrey),
          const Text(
            "The place we call home, \nEarth is the third rock from the sun and the only planet  with known life on it",
            style: TextStyle(
                color: Color(0xFFD4D4D2),
                fontWeight: FontWeight.w400,
                fontSize: 18.0),
          )
        ],
      ),
    ),
  ),
  Container(
    color: const Color(0xFF2F1B0A),
    child: Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/mars.png',
          ),
          const Text(
            'Planet',
            style: TextStyle(
              fontSize: 30.0,
              color: Color(0xFFA1B6CC),
            ),
          ),
          const SizedBox(
            height: 6,
          ),
          const Text(
            'Mars',
            style: TextStyle(
                fontSize: 50.0,
                color: Color(0xFFCC8E57),
                fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20.0),
          const Divider(color: Color(0xFFCC8E57)),
          const Text(
            "The red planet is dusty,\n"
            "cold world with a thin atmosphere and is home to four NASA robots",
            style: TextStyle(
                color: Colors.blueGrey,
                fontWeight: FontWeight.w400,
                fontSize: 18.0),
          )
        ],
      ),
    ),
  ),
  Container(
    color: const Color(0xFF5A504B),
    child: Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/jupiter.png',
          ),
          const Text(
            'Planet',
            style: TextStyle(
              fontSize: 30.0,
              color: Color(0xFFC1C1C2),
            ),
          ),
          const SizedBox(
            height: 6,
          ),
          const Text(
            'Jupiter',
            style: TextStyle(
                fontSize: 50.0,
                color: Color(0xFFCC8E57),
                fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20.0),
          const Divider(color: Colors.blueGrey),
          const Text(
            "Jupiter is a massive planet, twice the size of all other planets combined and has a centuries-old storm that is bigger than Earth",
            style: TextStyle(
                color: Colors.blueGrey,
                fontWeight: FontWeight.w400,
                fontSize: 18.0),
          )
        ],
      ),
    ),
  ),
  Container(
    color: const Color(0xFF8A7F7C),
    child: Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/pluto.png',
          ),
          const Text(
            'Planet',
            style: TextStyle(
              fontSize: 30.0,
              color: Color(0xFFA1B6CC),
            ),
          ),
          const SizedBox(
            height: 6,
          ),
          const Text(
            'Pluto',
            style: TextStyle(
                fontSize: 50.0,
                color: Color(0xFFBCB2A3),
                fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20.0),
          const Divider(color: Colors.black38),
          const Text(
            "Pluto will consistently be the ninth  \nplanet to us!"
            "Smaller than Earth’s moon, \nPluto was a planet"
            "up until 2006 and has \nfive of its own moons!",
            style: TextStyle(
                color: Color(0xFFBCB2A3),
                fontWeight: FontWeight.w300,
                fontSize: 18.0),
          )
        ],
      ),
    ),
  ),
  Container(
    color: const Color(0xFF34210B),
    child: Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/venus.png',
          ),
          const Text(
            'Planet',
            style: TextStyle(
              fontSize: 30.0,
              color: Color(0xFFA1B6CC),
            ),
          ),
          const SizedBox(
            height: 6,
          ),
          const Text(
            'Venus',
            style: TextStyle(
                fontSize: 50.0,
                color: Color(0xFFE8BB57),
                fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20.0),
          const Divider(color: Colors.blueGrey),
          const Text(
            "Spinning in the opposite direction \n"
            "to most planets, Venus is the  \n"
            "hottest planet, and one of the"
            "and one of the brightest objects in the sky",
            style: TextStyle(
                color: Colors.blueGrey,
                fontWeight: FontWeight.w300,
                fontSize: 18.0),
          )
        ],
      ),
    ),
  )
];
