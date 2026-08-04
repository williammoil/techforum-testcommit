
class OrderItem2232 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2232({required this.id, required this.title, required this.subtitle});

  factory OrderItem2232.fromJson(Map<String, dynamic> json) {
    return OrderItem2232(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
