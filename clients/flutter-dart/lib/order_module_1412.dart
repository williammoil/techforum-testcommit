
class OrderItem1412 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1412({required this.id, required this.title, required this.subtitle});

  factory OrderItem1412.fromJson(Map<String, dynamic> json) {
    return OrderItem1412(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
