
class OrderItem822 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem822({required this.id, required this.title, required this.subtitle});

  factory OrderItem822.fromJson(Map<String, dynamic> json) {
    return OrderItem822(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
