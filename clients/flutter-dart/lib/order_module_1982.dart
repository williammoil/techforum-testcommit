
class OrderItem1982 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1982({required this.id, required this.title, required this.subtitle});

  factory OrderItem1982.fromJson(Map<String, dynamic> json) {
    return OrderItem1982(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
