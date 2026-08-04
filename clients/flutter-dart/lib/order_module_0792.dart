
class OrderItem792 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem792({required this.id, required this.title, required this.subtitle});

  factory OrderItem792.fromJson(Map<String, dynamic> json) {
    return OrderItem792(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
