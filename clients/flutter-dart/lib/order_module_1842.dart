
class OrderItem1842 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1842({required this.id, required this.title, required this.subtitle});

  factory OrderItem1842.fromJson(Map<String, dynamic> json) {
    return OrderItem1842(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
