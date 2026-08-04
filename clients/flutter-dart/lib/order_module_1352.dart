
class OrderItem1352 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1352({required this.id, required this.title, required this.subtitle});

  factory OrderItem1352.fromJson(Map<String, dynamic> json) {
    return OrderItem1352(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
