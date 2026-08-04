
class OrderItem1612 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1612({required this.id, required this.title, required this.subtitle});

  factory OrderItem1612.fromJson(Map<String, dynamic> json) {
    return OrderItem1612(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
