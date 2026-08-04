
class OrderItem1792 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1792({required this.id, required this.title, required this.subtitle});

  factory OrderItem1792.fromJson(Map<String, dynamic> json) {
    return OrderItem1792(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
