
class OrderItem532 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem532({required this.id, required this.title, required this.subtitle});

  factory OrderItem532.fromJson(Map<String, dynamic> json) {
    return OrderItem532(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
