
class OrderItem2282 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2282({required this.id, required this.title, required this.subtitle});

  factory OrderItem2282.fromJson(Map<String, dynamic> json) {
    return OrderItem2282(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
