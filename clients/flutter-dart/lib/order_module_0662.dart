
class OrderItem662 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem662({required this.id, required this.title, required this.subtitle});

  factory OrderItem662.fromJson(Map<String, dynamic> json) {
    return OrderItem662(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
