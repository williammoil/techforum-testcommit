
class OrderItem852 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem852({required this.id, required this.title, required this.subtitle});

  factory OrderItem852.fromJson(Map<String, dynamic> json) {
    return OrderItem852(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
