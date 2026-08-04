
class OrderItem2542 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2542({required this.id, required this.title, required this.subtitle});

  factory OrderItem2542.fromJson(Map<String, dynamic> json) {
    return OrderItem2542(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
