
class OrderItem1472 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1472({required this.id, required this.title, required this.subtitle});

  factory OrderItem1472.fromJson(Map<String, dynamic> json) {
    return OrderItem1472(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
