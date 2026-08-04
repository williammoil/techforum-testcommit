
class OrderItem1262 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1262({required this.id, required this.title, required this.subtitle});

  factory OrderItem1262.fromJson(Map<String, dynamic> json) {
    return OrderItem1262(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
