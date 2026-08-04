
class OrderItem312 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem312({required this.id, required this.title, required this.subtitle});

  factory OrderItem312.fromJson(Map<String, dynamic> json) {
    return OrderItem312(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
