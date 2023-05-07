import 'package:flutter/cupertino.dart';

class ChatMessage {
  String messageContent;
  String messageType;
  ChatMessage({required this.messageContent, required this.messageType});
}

List<ChatMessage> messages = [
  ChatMessage(messageContent: "Hello, Shami", messageType: "receiver"),
  ChatMessage(messageContent: "Assignment ka kaya bana ha?", messageType: "receiver"),
  ChatMessage(
      messageContent: "Hey Fakhar, I am doing fine dude. wbu?",
      messageType: "sender"),
  ChatMessage(messageContent: "ehhhh, bs yar kam horaha ha.", messageType: "receiver"),
  ChatMessage(
      messageContent: "Is there any thing wrong?", messageType: "sender"),
];
