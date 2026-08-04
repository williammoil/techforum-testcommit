
class OrderItem1492 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1492({required this.id, required this.title, required this.subtitle});

  factory OrderItem1492.fromJson(Map<String, dynamic> json) {
    return OrderItem1492(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
