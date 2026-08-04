
class OrderItem2132 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2132({required this.id, required this.title, required this.subtitle});

  factory OrderItem2132.fromJson(Map<String, dynamic> json) {
    return OrderItem2132(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
