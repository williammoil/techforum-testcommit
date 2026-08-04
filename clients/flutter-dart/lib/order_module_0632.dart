
class OrderItem632 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem632({required this.id, required this.title, required this.subtitle});

  factory OrderItem632.fromJson(Map<String, dynamic> json) {
    return OrderItem632(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
