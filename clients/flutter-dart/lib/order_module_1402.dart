
class OrderItem1402 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1402({required this.id, required this.title, required this.subtitle});

  factory OrderItem1402.fromJson(Map<String, dynamic> json) {
    return OrderItem1402(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
