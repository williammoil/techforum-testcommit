
class OrderItem1562 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1562({required this.id, required this.title, required this.subtitle});

  factory OrderItem1562.fromJson(Map<String, dynamic> json) {
    return OrderItem1562(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
