
class OrderItem2372 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2372({required this.id, required this.title, required this.subtitle});

  factory OrderItem2372.fromJson(Map<String, dynamic> json) {
    return OrderItem2372(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
