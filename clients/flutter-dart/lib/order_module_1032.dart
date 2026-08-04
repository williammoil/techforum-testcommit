
class OrderItem1032 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1032({required this.id, required this.title, required this.subtitle});

  factory OrderItem1032.fromJson(Map<String, dynamic> json) {
    return OrderItem1032(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
