
class OrderItem932 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem932({required this.id, required this.title, required this.subtitle});

  factory OrderItem932.fromJson(Map<String, dynamic> json) {
    return OrderItem932(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
