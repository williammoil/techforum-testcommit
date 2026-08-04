
class OrderItem1372 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1372({required this.id, required this.title, required this.subtitle});

  factory OrderItem1372.fromJson(Map<String, dynamic> json) {
    return OrderItem1372(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
