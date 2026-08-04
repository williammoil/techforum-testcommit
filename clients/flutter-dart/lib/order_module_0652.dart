
class OrderItem652 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem652({required this.id, required this.title, required this.subtitle});

  factory OrderItem652.fromJson(Map<String, dynamic> json) {
    return OrderItem652(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
