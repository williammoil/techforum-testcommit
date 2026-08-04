
class OrderItem52 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem52({required this.id, required this.title, required this.subtitle});

  factory OrderItem52.fromJson(Map<String, dynamic> json) {
    return OrderItem52(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
