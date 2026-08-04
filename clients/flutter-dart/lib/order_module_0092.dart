
class OrderItem92 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem92({required this.id, required this.title, required this.subtitle});

  factory OrderItem92.fromJson(Map<String, dynamic> json) {
    return OrderItem92(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
