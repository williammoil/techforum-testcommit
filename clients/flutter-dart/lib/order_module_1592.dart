
class OrderItem1592 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1592({required this.id, required this.title, required this.subtitle});

  factory OrderItem1592.fromJson(Map<String, dynamic> json) {
    return OrderItem1592(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
