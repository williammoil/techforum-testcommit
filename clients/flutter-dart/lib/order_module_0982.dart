
class OrderItem982 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem982({required this.id, required this.title, required this.subtitle});

  factory OrderItem982.fromJson(Map<String, dynamic> json) {
    return OrderItem982(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
