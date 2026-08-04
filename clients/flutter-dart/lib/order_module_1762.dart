
class OrderItem1762 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1762({required this.id, required this.title, required this.subtitle});

  factory OrderItem1762.fromJson(Map<String, dynamic> json) {
    return OrderItem1762(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
