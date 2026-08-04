
class OrderItem152 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem152({required this.id, required this.title, required this.subtitle});

  factory OrderItem152.fromJson(Map<String, dynamic> json) {
    return OrderItem152(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
