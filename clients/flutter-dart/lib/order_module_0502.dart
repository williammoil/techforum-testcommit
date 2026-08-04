
class OrderItem502 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem502({required this.id, required this.title, required this.subtitle});

  factory OrderItem502.fromJson(Map<String, dynamic> json) {
    return OrderItem502(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
