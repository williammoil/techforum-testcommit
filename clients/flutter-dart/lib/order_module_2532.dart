
class OrderItem2532 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2532({required this.id, required this.title, required this.subtitle});

  factory OrderItem2532.fromJson(Map<String, dynamic> json) {
    return OrderItem2532(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
