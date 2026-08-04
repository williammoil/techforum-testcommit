
class OrderItem1582 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1582({required this.id, required this.title, required this.subtitle});

  factory OrderItem1582.fromJson(Map<String, dynamic> json) {
    return OrderItem1582(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
