import 'package:money_management/Data/1.dart';

List<money> getter() {
  money upwork = money();
  upwork.name = "upwork";
  upwork.fee = "\$ 650";
  upwork.time = "today";
  upwork.image = "up.png";
  upwork.buy = false;
  money starbucks = money();
  starbucks.buy = true;
  starbucks.fee = "- \$ 15";
  starbucks.image = "Food.png";
  starbucks.name = "starbucks";
  starbucks.time = "today";
  money transfer = money();
  transfer.buy = true;
  transfer.fee = '- \$ 100';
  transfer.image = "Transfer.png";
  transfer.name = "Transfer for Bou";
  transfer.time = "Jan 30,2024";
  return [upwork, starbucks, transfer,upwork, starbucks, transfer,upwork, starbucks, transfer,upwork, starbucks, transfer,upwork, starbucks, transfer];
}