
class OrderItem1722 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1722({required this.id, required this.title, required this.subtitle});

  factory OrderItem1722.fromJson(Map<String, dynamic> json) {
    return OrderItem1722(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
