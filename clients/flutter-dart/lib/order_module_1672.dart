
class OrderItem1672 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1672({required this.id, required this.title, required this.subtitle});

  factory OrderItem1672.fromJson(Map<String, dynamic> json) {
    return OrderItem1672(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
