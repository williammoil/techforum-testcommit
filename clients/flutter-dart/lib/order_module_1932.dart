
class OrderItem1932 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1932({required this.id, required this.title, required this.subtitle});

  factory OrderItem1932.fromJson(Map<String, dynamic> json) {
    return OrderItem1932(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
