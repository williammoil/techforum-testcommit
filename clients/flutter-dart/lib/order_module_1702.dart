
class OrderItem1702 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1702({required this.id, required this.title, required this.subtitle});

  factory OrderItem1702.fromJson(Map<String, dynamic> json) {
    return OrderItem1702(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
