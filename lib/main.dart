import 'package:flutter/material.dart';
import 'package:hello_world/character.dart';

void main() {
  Character hussain = Character("Hussain", 24, 100, 800);
  Character logith = Character("Logith", 24, 150, 1000);

  hussain.attack(logith);

  print("Logith Health ==> " + logith.getHealth.toString());


}

