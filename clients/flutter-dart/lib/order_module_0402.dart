
class OrderItem402 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem402({required this.id, required this.title, required this.subtitle});

  factory OrderItem402.fromJson(Map<String, dynamic> json) {
    return OrderItem402(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
