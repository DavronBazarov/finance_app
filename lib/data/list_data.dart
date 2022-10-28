import 'package:finance_app/data/model_data.dart';

List<Money> geter() {
  DateTime time = DateTime.now();
  return [
    Money(
      name: "upwork",
      fee: '300',
      time: "$time",
      buy: true,
      image: 'up.png',
    ),
    Money(
      name: "Cree",
      fee: '40',
      time: "$time",
      buy: false,
      image: 'cre.png',
    ),
    Money(
      name: "Mac",
      fee: "28",
      time: "$time",
      buy: true,
      image: 'mac.jpg',
    ),
    Money(
      name: "Starbucks",
      fee: '32',
      time: "$time",
      buy: true,
      image: 'Star.jpg',
    ),
    Money(
      name: "upwork",
      fee: '40',
      time: "$time",
      buy: true,
      image: 'up.png',
    ),
  ];
}
