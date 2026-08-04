
class OrderItem1642 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1642({required this.id, required this.title, required this.subtitle});

  factory OrderItem1642.fromJson(Map<String, dynamic> json) {
    return OrderItem1642(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
