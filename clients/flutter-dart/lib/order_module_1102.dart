
class OrderItem1102 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1102({required this.id, required this.title, required this.subtitle});

  factory OrderItem1102.fromJson(Map<String, dynamic> json) {
    return OrderItem1102(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
