
class OrderItem922 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem922({required this.id, required this.title, required this.subtitle});

  factory OrderItem922.fromJson(Map<String, dynamic> json) {
    return OrderItem922(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
