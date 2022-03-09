class ChairModel {
  final String name;
  final int price;
  final double rate;
  ChairModel({
    required this.name,
    required this.price,
    required this.rate,
  });
}

List<ChairModel> chair = [
  ChairModel(name: 'chair1', price: 250, rate: 4.5),
  ChairModel(name: 'chair2', price: 300, rate: 3.5),
  ChairModel(name: 'chair3', price: 400, rate: 2.5),
];
