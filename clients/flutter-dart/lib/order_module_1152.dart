
class OrderItem1152 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1152({required this.id, required this.title, required this.subtitle});

  factory OrderItem1152.fromJson(Map<String, dynamic> json) {
    return OrderItem1152(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
