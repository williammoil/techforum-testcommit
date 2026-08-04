
class OrderItem1922 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1922({required this.id, required this.title, required this.subtitle});

  factory OrderItem1922.fromJson(Map<String, dynamic> json) {
    return OrderItem1922(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
