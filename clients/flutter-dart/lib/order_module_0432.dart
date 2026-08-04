
class OrderItem432 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem432({required this.id, required this.title, required this.subtitle});

  factory OrderItem432.fromJson(Map<String, dynamic> json) {
    return OrderItem432(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
