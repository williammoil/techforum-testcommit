
class OrderItem222 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem222({required this.id, required this.title, required this.subtitle});

  factory OrderItem222.fromJson(Map<String, dynamic> json) {
    return OrderItem222(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
