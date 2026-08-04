
class OrderItem1832 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1832({required this.id, required this.title, required this.subtitle});

  factory OrderItem1832.fromJson(Map<String, dynamic> json) {
    return OrderItem1832(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
