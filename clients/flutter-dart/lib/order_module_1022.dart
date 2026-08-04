
class OrderItem1022 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1022({required this.id, required this.title, required this.subtitle});

  factory OrderItem1022.fromJson(Map<String, dynamic> json) {
    return OrderItem1022(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
