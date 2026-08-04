
class OrderItem12 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem12({required this.id, required this.title, required this.subtitle});

  factory OrderItem12.fromJson(Map<String, dynamic> json) {
    return OrderItem12(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
