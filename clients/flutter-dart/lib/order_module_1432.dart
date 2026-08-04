
class OrderItem1432 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1432({required this.id, required this.title, required this.subtitle});

  factory OrderItem1432.fromJson(Map<String, dynamic> json) {
    return OrderItem1432(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
