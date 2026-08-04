
class OrderItem1192 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1192({required this.id, required this.title, required this.subtitle});

  factory OrderItem1192.fromJson(Map<String, dynamic> json) {
    return OrderItem1192(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
