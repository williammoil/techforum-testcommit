
class OrderItem1252 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1252({required this.id, required this.title, required this.subtitle});

  factory OrderItem1252.fromJson(Map<String, dynamic> json) {
    return OrderItem1252(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
