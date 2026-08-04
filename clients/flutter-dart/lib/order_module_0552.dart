
class OrderItem552 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem552({required this.id, required this.title, required this.subtitle});

  factory OrderItem552.fromJson(Map<String, dynamic> json) {
    return OrderItem552(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
