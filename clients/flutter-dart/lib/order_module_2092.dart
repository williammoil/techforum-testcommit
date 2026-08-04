
class OrderItem2092 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2092({required this.id, required this.title, required this.subtitle});

  factory OrderItem2092.fromJson(Map<String, dynamic> json) {
    return OrderItem2092(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
