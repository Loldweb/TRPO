class Student {
  String? firstName;
  String? lastName;
  String? middleName;
  String? phone;
  String? address;
  String? groupNumber;
  Map<String, double>? grades;
  double? overallPerformance;

  Student({
    this.firstName,
    this.lastName,
    this.middleName,
    this.phone,
    this.address,
    this.groupNumber,
    this.overallPerformance,
  });

  factory Student.createStudent({
    String firstName = '',
    String lastName = '',
    String middleName = '',
    String phone = '',
    String address = '',
    String groupNumber = '',
    double overallPerformance = 0,
  }) {
    return Student(
      firstName: firstName,
      lastName: lastName,
      middleName: middleName,
      phone: phone,
      address: address,
      groupNumber: groupNumber,
      overallPerformance: overallPerformance,
    );
  }

  @override
  String toString() {
    return '$firstName $lastName $middleName\nТелефон: $phone\nАдрес: $address\nГруппа: $groupNumber\nОбщая успеваемость: $overallPerformance';
  }
}

