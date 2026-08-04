
class OrderItem1292 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1292({required this.id, required this.title, required this.subtitle});

  factory OrderItem1292.fromJson(Map<String, dynamic> json) {
    return OrderItem1292(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
