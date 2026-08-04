
class OrderItem1132 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1132({required this.id, required this.title, required this.subtitle});

  factory OrderItem1132.fromJson(Map<String, dynamic> json) {
    return OrderItem1132(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
