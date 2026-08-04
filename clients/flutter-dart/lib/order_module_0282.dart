
class OrderItem282 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem282({required this.id, required this.title, required this.subtitle});

  factory OrderItem282.fromJson(Map<String, dynamic> json) {
    return OrderItem282(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
