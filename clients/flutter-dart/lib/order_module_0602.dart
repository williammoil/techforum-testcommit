
class OrderItem602 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem602({required this.id, required this.title, required this.subtitle});

  factory OrderItem602.fromJson(Map<String, dynamic> json) {
    return OrderItem602(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
