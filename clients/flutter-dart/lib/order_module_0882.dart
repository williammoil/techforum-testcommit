
class OrderItem882 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem882({required this.id, required this.title, required this.subtitle});

  factory OrderItem882.fromJson(Map<String, dynamic> json) {
    return OrderItem882(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
