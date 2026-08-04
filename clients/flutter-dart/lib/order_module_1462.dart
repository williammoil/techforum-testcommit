
class OrderItem1462 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1462({required this.id, required this.title, required this.subtitle});

  factory OrderItem1462.fromJson(Map<String, dynamic> json) {
    return OrderItem1462(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
