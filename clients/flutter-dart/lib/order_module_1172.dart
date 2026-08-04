
class OrderItem1172 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1172({required this.id, required this.title, required this.subtitle});

  factory OrderItem1172.fromJson(Map<String, dynamic> json) {
    return OrderItem1172(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
