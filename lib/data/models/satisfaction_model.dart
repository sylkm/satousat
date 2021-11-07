class SatisfactionModel {
  String name;
  String reason;
  DateTime at;
  String userName;
  bool debug;
  String? customerName;
  String? customerMail;
  String? customerPhoneNumber;
  String? id;
  SatisfactionModel({required this.name, required this.reason, this.at = DateTime.now(), this.debug = true, this.customerMail, this.customerName, this.customerPhoneNumber, required this.userName}) {}
}
