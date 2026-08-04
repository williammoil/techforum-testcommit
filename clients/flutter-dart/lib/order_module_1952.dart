
class OrderItem1952 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1952({required this.id, required this.title, required this.subtitle});

  factory OrderItem1952.fromJson(Map<String, dynamic> json) {
    return OrderItem1952(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
