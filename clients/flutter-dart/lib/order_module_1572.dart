
class OrderItem1572 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1572({required this.id, required this.title, required this.subtitle});

  factory OrderItem1572.fromJson(Map<String, dynamic> json) {
    return OrderItem1572(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
