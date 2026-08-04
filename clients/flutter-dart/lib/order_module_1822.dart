
class OrderItem1822 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1822({required this.id, required this.title, required this.subtitle});

  factory OrderItem1822.fromJson(Map<String, dynamic> json) {
    return OrderItem1822(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
