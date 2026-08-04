
class OrderItem712 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem712({required this.id, required this.title, required this.subtitle});

  factory OrderItem712.fromJson(Map<String, dynamic> json) {
    return OrderItem712(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
