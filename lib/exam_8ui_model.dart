import 'package:flutter/cupertino.dart';

class Exam {
  final String photo;
  final String avatar;
  final String fullname;
  final String MuscName;
  final String time;
  final Icon MusicIcon;

  Exam(this.MusicIcon,
      this.photo,   {
    required this.avatar,
    required this.fullname,
    required this.MuscName,
    required this.time,

  });
}
