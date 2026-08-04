
class OrderItem1002 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1002({required this.id, required this.title, required this.subtitle});

  factory OrderItem1002.fromJson(Map<String, dynamic> json) {
    return OrderItem1002(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
