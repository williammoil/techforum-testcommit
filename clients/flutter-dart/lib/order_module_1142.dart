
class OrderItem1142 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1142({required this.id, required this.title, required this.subtitle});

  factory OrderItem1142.fromJson(Map<String, dynamic> json) {
    return OrderItem1142(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
