class Transaction {
  final String id; // A Unique ID for every transaction
  final String title; // The title for the transaction
  final double amount; // The amount you spent on that transaction
  final DateTime date; // date on which the transaction happened

  Transaction(
      {required this.id,
      required this.title,
      required this.amount,
      required this.date});
}
