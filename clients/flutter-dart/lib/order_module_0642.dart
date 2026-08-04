
class OrderItem642 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem642({required this.id, required this.title, required this.subtitle});

  factory OrderItem642.fromJson(Map<String, dynamic> json) {
    return OrderItem642(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
