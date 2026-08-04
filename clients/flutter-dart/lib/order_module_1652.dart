
class OrderItem1652 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1652({required this.id, required this.title, required this.subtitle});

  factory OrderItem1652.fromJson(Map<String, dynamic> json) {
    return OrderItem1652(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
