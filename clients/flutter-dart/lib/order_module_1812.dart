
class OrderItem1812 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1812({required this.id, required this.title, required this.subtitle});

  factory OrderItem1812.fromJson(Map<String, dynamic> json) {
    return OrderItem1812(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
