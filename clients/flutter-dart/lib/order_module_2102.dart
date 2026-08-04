
class OrderItem2102 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2102({required this.id, required this.title, required this.subtitle});

  factory OrderItem2102.fromJson(Map<String, dynamic> json) {
    return OrderItem2102(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
