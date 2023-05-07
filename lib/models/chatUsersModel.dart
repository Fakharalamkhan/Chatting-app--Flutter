import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../screens/chatPage.dart';

List<ChatUsers> newlist = [
  ChatUsers(
      name: "Fakhar Alam khan",
      messageText: "i'm working on ChatApp assignment",
      imageURL: "images/ava1.jpg",
      time: "Now"),
  ChatUsers(
      name: "Alizey Umer",
      messageText: "TBC py aoo yahan chaye muft mil rahi ha",
      imageURL: "images/ava2.jpg",
      time: "Yesterday"),
  ChatUsers(
      name: "Asad Qasim",
      messageText: "Hey please help me ch!",
      imageURL: "images/ava3.jpg",
      time: "31 Mar"),
  ChatUsers(
      name: "Maam Iram hina",
      messageText: "No more extensions in assignment dates ",
      imageURL: "images/userImage4.jpeg",
      time: "28 Mar"),
  ChatUsers(
      name: "Sir Umer Farooq",
      messageText: "There will be one quiz today So get ready guys",
      imageURL: "images/ava1.jpg",
      time: "23 Mar"),
  ChatUsers(
      name: "Hassan Ahmed",
      messageText: "Bss! Me sirf ek dafa offer deta hu",
      imageURL: "images/ava1.jpg",
      time: "23 Mar"),
  ChatUsers(
      name: "Sir Yasir",
      messageText: "Me paper wly din memes bhejuga",
      imageURL: "images/ava1.jpg",
      time: "23 Mar"),
  ChatUsers(
      name: "Mr.Kaleem Ullah",
      messageText: "Aj class nh hogi,i want to see you all in stadium",
      imageURL: "images/ava1.jpg",
      time: "23 Mar"),
];

class ChatUsers {
  String name;
  String messageText;
  String imageURL;
  String time;
  ChatUsers(
      {required this.name,
      required this.messageText,
      required this.imageURL,
      required this.time});
}
