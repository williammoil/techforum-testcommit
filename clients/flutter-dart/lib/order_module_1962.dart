
class OrderItem1962 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1962({required this.id, required this.title, required this.subtitle});

  factory OrderItem1962.fromJson(Map<String, dynamic> json) {
    return OrderItem1962(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
