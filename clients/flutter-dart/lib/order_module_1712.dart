
class OrderItem1712 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1712({required this.id, required this.title, required this.subtitle});

  factory OrderItem1712.fromJson(Map<String, dynamic> json) {
    return OrderItem1712(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
