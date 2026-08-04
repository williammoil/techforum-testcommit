
class OrderItem2182 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2182({required this.id, required this.title, required this.subtitle});

  factory OrderItem2182.fromJson(Map<String, dynamic> json) {
    return OrderItem2182(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
