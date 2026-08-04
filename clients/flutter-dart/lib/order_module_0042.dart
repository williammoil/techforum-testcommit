
class OrderItem42 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem42({required this.id, required this.title, required this.subtitle});

  factory OrderItem42.fromJson(Map<String, dynamic> json) {
    return OrderItem42(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
