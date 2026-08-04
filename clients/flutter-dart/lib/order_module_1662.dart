
class OrderItem1662 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1662({required this.id, required this.title, required this.subtitle});

  factory OrderItem1662.fromJson(Map<String, dynamic> json) {
    return OrderItem1662(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
