
class OrderItem1442 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1442({required this.id, required this.title, required this.subtitle});

  factory OrderItem1442.fromJson(Map<String, dynamic> json) {
    return OrderItem1442(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
