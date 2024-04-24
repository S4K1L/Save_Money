import 'package:money_management/Data/1.dart';

List<money> getter_top() {
  money snap_food = money();
  snap_food.image = "Food.png";
  snap_food.time = "Jan 30,2024";
  snap_food.buy = true;
  snap_food.fee = "- \$ 100";
  snap_food.name = "Snap Food";

  money snap = money();
  snap.image = 'Transfer.png';
  snap.time = 'today';
  snap.buy = true;
  snap.name = 'Transfer';
  snap.fee = '- \$ 60';

  return [snap_food, snap];
}