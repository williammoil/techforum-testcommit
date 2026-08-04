
class OrderItem1752 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1752({required this.id, required this.title, required this.subtitle});

  factory OrderItem1752.fromJson(Map<String, dynamic> json) {
    return OrderItem1752(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
