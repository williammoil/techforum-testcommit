
class OrderItem1202 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1202({required this.id, required this.title, required this.subtitle});

  factory OrderItem1202.fromJson(Map<String, dynamic> json) {
    return OrderItem1202(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
