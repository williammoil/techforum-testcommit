
class OrderItem1992 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1992({required this.id, required this.title, required this.subtitle});

  factory OrderItem1992.fromJson(Map<String, dynamic> json) {
    return OrderItem1992(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
