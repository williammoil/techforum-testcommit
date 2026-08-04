
class OrderItem992 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem992({required this.id, required this.title, required this.subtitle});

  factory OrderItem992.fromJson(Map<String, dynamic> json) {
    return OrderItem992(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
