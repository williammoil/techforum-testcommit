
class OrderItem1282 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1282({required this.id, required this.title, required this.subtitle});

  factory OrderItem1282.fromJson(Map<String, dynamic> json) {
    return OrderItem1282(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
