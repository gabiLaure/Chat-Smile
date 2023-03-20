import 'package:chat_smile/model/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,
  });
}

// Current User
final User currentUser =
    User(id: 0, name: 'Laury', imageUrl: 'assets/images/girl1.jpeg');

//User
final User person1 =
    User(id: 1, name: 'Max', imageUrl: 'assets/images/boy1.jpeg');
final User person2 =
    User(id: 2, name: 'Laury', imageUrl: 'assets/images/girl3.jpeg');
final User person3 =
    User(id: 3, name: 'Georgy', imageUrl: 'assets/images/boy2.jpeg');
final User person4 =
    User(id: 4, name: 'Angy', imageUrl: 'assets/images/girl4.jpeg');
final User person5 =
    User(id: 5, name: 'Kevine', imageUrl: 'assets/images/boy3.jpeg');
final User person6 =
    User(id: 6, name: 'Noris', imageUrl: 'assets/images/boy4.jpeg');

List<User> favorites = [person1, person2, person3, person4, person5, person6];

List<Message> chats = [
  Message(
    sender: person1,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: person2,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: person3,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: person4,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: person5,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: person6,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: person6,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
];
