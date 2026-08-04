
class OrderItem1602 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1602({required this.id, required this.title, required this.subtitle});

  factory OrderItem1602.fromJson(Map<String, dynamic> json) {
    return OrderItem1602(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
