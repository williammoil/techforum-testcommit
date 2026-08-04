
class OrderItem1332 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1332({required this.id, required this.title, required this.subtitle});

  factory OrderItem1332.fromJson(Map<String, dynamic> json) {
    return OrderItem1332(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
