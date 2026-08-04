
class OrderItem462 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem462({required this.id, required this.title, required this.subtitle});

  factory OrderItem462.fromJson(Map<String, dynamic> json) {
    return OrderItem462(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
