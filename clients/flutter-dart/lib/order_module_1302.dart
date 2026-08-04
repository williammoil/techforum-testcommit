
class OrderItem1302 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1302({required this.id, required this.title, required this.subtitle});

  factory OrderItem1302.fromJson(Map<String, dynamic> json) {
    return OrderItem1302(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
