void main() {
  for (var element in doctor) {
    print(element.name);
    print(element.spec);
  }
}

class DoctorModel {
  final String name;
  final String spec;
  final String distance;
  final double rate;
  DoctorModel({
    required this.name,
    required this.spec,
    required this.distance,
    required this.rate,
  });
}

List<DoctorModel> doctor = [
  DoctorModel(name: 'Dr Tolba', spec: 'Heart Surgeon', distance: '15km', rate: 5),
  DoctorModel(name: 'Dr ALi', spec: 'Brain Specialist', distance: '10km', rate: 4.5),
  DoctorModel(name: 'Dr Mazen', spec: 'Eye Specialist', distance: '20km', rate: 4.2),
];
