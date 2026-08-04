
class OrderItem782 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem782({required this.id, required this.title, required this.subtitle});

  factory OrderItem782.fromJson(Map<String, dynamic> json) {
    return OrderItem782(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
