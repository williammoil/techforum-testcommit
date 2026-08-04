
class OrderItem2122 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2122({required this.id, required this.title, required this.subtitle});

  factory OrderItem2122.fromJson(Map<String, dynamic> json) {
    return OrderItem2122(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
