
class OrderItem1052 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1052({required this.id, required this.title, required this.subtitle});

  factory OrderItem1052.fromJson(Map<String, dynamic> json) {
    return OrderItem1052(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
