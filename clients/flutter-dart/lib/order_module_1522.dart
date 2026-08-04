
class OrderItem1522 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1522({required this.id, required this.title, required this.subtitle});

  factory OrderItem1522.fromJson(Map<String, dynamic> json) {
    return OrderItem1522(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
