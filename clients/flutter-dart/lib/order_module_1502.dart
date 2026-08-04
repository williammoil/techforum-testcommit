
class OrderItem1502 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1502({required this.id, required this.title, required this.subtitle});

  factory OrderItem1502.fromJson(Map<String, dynamic> json) {
    return OrderItem1502(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
