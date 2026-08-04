
class OrderItem672 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem672({required this.id, required this.title, required this.subtitle});

  factory OrderItem672.fromJson(Map<String, dynamic> json) {
    return OrderItem672(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
