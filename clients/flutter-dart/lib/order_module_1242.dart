
class OrderItem1242 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1242({required this.id, required this.title, required this.subtitle});

  factory OrderItem1242.fromJson(Map<String, dynamic> json) {
    return OrderItem1242(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
