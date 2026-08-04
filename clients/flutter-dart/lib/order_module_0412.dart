
class OrderItem412 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem412({required this.id, required this.title, required this.subtitle});

  factory OrderItem412.fromJson(Map<String, dynamic> json) {
    return OrderItem412(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
