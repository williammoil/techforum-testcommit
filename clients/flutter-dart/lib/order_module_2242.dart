
class OrderItem2242 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2242({required this.id, required this.title, required this.subtitle});

  factory OrderItem2242.fromJson(Map<String, dynamic> json) {
    return OrderItem2242(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
