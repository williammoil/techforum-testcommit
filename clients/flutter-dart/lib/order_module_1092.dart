
class OrderItem1092 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1092({required this.id, required this.title, required this.subtitle});

  factory OrderItem1092.fromJson(Map<String, dynamic> json) {
    return OrderItem1092(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
