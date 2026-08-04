
class OrderItem1972 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1972({required this.id, required this.title, required this.subtitle});

  factory OrderItem1972.fromJson(Map<String, dynamic> json) {
    return OrderItem1972(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
