
class OrderItem1692 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1692({required this.id, required this.title, required this.subtitle});

  factory OrderItem1692.fromJson(Map<String, dynamic> json) {
    return OrderItem1692(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
