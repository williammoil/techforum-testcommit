
class OrderItem1902 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1902({required this.id, required this.title, required this.subtitle});

  factory OrderItem1902.fromJson(Map<String, dynamic> json) {
    return OrderItem1902(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
