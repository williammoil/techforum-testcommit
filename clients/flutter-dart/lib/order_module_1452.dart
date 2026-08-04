
class OrderItem1452 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1452({required this.id, required this.title, required this.subtitle});

  factory OrderItem1452.fromJson(Map<String, dynamic> json) {
    return OrderItem1452(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
