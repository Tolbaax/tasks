void main() {
  for (var element in args) {
    print(element["name"]);
    print(element["age"]);
    print(element["isOnline"]);
  }
}

List args = [
  {"name": "Mohamed", "age": 21, "isOnline": false},
  {"name": "Ali", "age": 20, "isOnline": true},
];
