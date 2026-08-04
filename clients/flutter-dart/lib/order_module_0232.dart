
class OrderItem232 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem232({required this.id, required this.title, required this.subtitle});

  factory OrderItem232.fromJson(Map<String, dynamic> json) {
    return OrderItem232(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
