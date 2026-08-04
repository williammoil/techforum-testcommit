
class OrderItem1182 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1182({required this.id, required this.title, required this.subtitle});

  factory OrderItem1182.fromJson(Map<String, dynamic> json) {
    return OrderItem1182(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
