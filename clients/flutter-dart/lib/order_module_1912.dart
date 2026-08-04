
class OrderItem1912 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1912({required this.id, required this.title, required this.subtitle});

  factory OrderItem1912.fromJson(Map<String, dynamic> json) {
    return OrderItem1912(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
