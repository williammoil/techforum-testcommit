
class OrderItem1732 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1732({required this.id, required this.title, required this.subtitle});

  factory OrderItem1732.fromJson(Map<String, dynamic> json) {
    return OrderItem1732(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
