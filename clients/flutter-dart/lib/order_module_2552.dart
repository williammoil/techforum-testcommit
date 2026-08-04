
class OrderItem2552 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2552({required this.id, required this.title, required this.subtitle});

  factory OrderItem2552.fromJson(Map<String, dynamic> json) {
    return OrderItem2552(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
