
class OrderItem322 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem322({required this.id, required this.title, required this.subtitle});

  factory OrderItem322.fromJson(Map<String, dynamic> json) {
    return OrderItem322(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
