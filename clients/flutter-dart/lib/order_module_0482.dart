
class OrderItem482 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem482({required this.id, required this.title, required this.subtitle});

  factory OrderItem482.fromJson(Map<String, dynamic> json) {
    return OrderItem482(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
