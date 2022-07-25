import 'package:flutter/material.dart';

class CallModels {
  final String profileUrl;
  final String name;
  final IconData icon;
  final String time;
  final IconData icon2;

  CallModels(
      {required this.profileUrl,
      required this.name,
      required this.icon,
      required this.time,
      required this.icon2});
}

List<CallModels> callData = [
  CallModels(
    profileUrl:
        "https://images.unsplash.com/photo-1583177107261-b49700558376?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGJlYXV0aWZ1bCUyMGdpcmwlMjBpbiUyMHVuZGVyd2VhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=700&q=60",
    name: "Ayang-Ayangku",
    icon: Icons.call_received_outlined,
    time: "Just Now",
    icon2: Icons.call_end,
  ),
  CallModels(
      profileUrl:
          "https://images.unsplash.com/photo-1531854253260-44f0d06e3d26?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
      name: "Fania Mawardi",
      icon: (Icons.call_made_outlined),
      time: "23 Juli 19.20",
      icon2: Icons.call_end),
  CallModels(
      profileUrl:
          "https://images.unsplash.com/photo-1595959183082-7b570b7e08e2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=736&q=80",
      name: "Devina Oktavia",
      icon: Icons.call_received_outlined,
      time: "23 Juli 12.42",
      icon2: Icons.call_end),
  CallModels(
      profileUrl:
          "https://images.unsplash.com/photo-1519345997025-14aba50d7e9c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
      name: "Sabrina",
      icon: Icons.call_received_outlined,
      time: "22 Juli 22.53",
      icon2: Icons.call_end),
  CallModels(
      profileUrl:
          "https://images.unsplash.com/photo-1506277886164-e25aa3f4ef7f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80",
      name: "Laila Istiqlalia",
      icon: Icons.call_made_outlined,
      time: "22 July 10.03",
      icon2: Icons.call_end),
  CallModels(
      profileUrl:
          "https://images.unsplash.com/photo-1617253121679-fe010ebe7324?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=350&q=80",
      name: "Raisa Gabriella",
      icon: Icons.call_received_outlined,
      time: "21 Juli 23.12",
      icon2: Icons.call_end),
  CallModels(
      profileUrl:
          "https://images.unsplash.com/photo-1557555187-23d685287bc3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80",
      name: "Yulia Wardoyo",
      icon: Icons.call_made_outlined,
      time: "21 Juli 20.07",
      icon2: Icons.call_end),
  CallModels(
      profileUrl:
          "https://images.unsplash.com/photo-1595959183082-7b570b7e08e2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=736&q=80",
      name: "Nadia Amalia",
      icon: Icons.call_received_outlined,
      time: "19 Juli 09.19",
      icon2: Icons.call_end),
  CallModels(
      profileUrl:
          "https://images.unsplash.com/photo-1582639590011-f5a8416d1101?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=449&q=80",
      name: "Nadia Aminah",
      icon: Icons.call_received_outlined,
      time: "18 July 01.35",
      icon2: Icons.call_end),
  CallModels(
      profileUrl:
          "https://images.unsplash.com/photo-1623039497026-00af61471107?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8YmVhdXRpZnVsJTIwZ2lybCUyMGluJTIwdW5kZXJ3ZWFyfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=700&q=60",
      name: "Nadia Hamdan",
      icon: Icons.call_received_outlined,
      time: "17 Juli 08.21",
      icon2: Icons.call_end),
  CallModels(
      profileUrl:
          "https://images.unsplash.com/photo-1595959183082-7b570b7e08e2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=736&q=80",
      name: "Arafah",
      icon: Icons.call_received_outlined,
      time: "16 Juli 11.00",
      icon2: Icons.call_end),
  CallModels(
      profileUrl:
          "https://images.unsplash.com/photo-1595959183082-7b570b7e08e2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=736&q=80",
      name: "Zahratun Nisa",
      icon: Icons.call_received_outlined,
      time: "10 Juli 20.43",
      icon2: Icons.call_end),
];
