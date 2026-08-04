
class OrderItem2452 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2452({required this.id, required this.title, required this.subtitle});

  factory OrderItem2452.fromJson(Map<String, dynamic> json) {
    return OrderItem2452(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
