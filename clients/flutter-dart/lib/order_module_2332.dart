
class OrderItem2332 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2332({required this.id, required this.title, required this.subtitle});

  factory OrderItem2332.fromJson(Map<String, dynamic> json) {
    return OrderItem2332(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
