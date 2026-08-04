
class OrderItem2252 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2252({required this.id, required this.title, required this.subtitle});

  factory OrderItem2252.fromJson(Map<String, dynamic> json) {
    return OrderItem2252(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
